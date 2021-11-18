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
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.slotvec = type { i64, i8* }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.tm_zone = type { %struct.tm_zone*, i8, [0 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.parser_control = type { i8*, i64, i32, i32, i32, i32, %struct.textint, i64, i64, i64, i64, %struct.timespec, %struct.relative_time, i8, i8, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x %struct.table] }
%struct.textint = type { i8, i64, i64 }
%struct.relative_time = type { i64, i64, i64, i64, i64, i64, i32 }
%union.YYSTYPE = type { %struct.relative_time }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.timezone = type { i32, i32 }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"Usage: %s [OPTION]... [+FORMAT]\0A  or:  %s [-u|--utc|--universal] [MMDDhhmm[[CC]YY][.ss]]\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Display the current time in the given FORMAT, or set the system date.\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
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
@.str.47 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1
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
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"invalid date %s\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"cannot set date\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"time %s is out of range\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.82 = private unnamed_addr constant [2 x i8] c"r\00", align 1
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
@.str.86 = private unnamed_addr constant [27 x i8] c"invalid argument %s for %s\00", align 1
@.str.1.87 = private unnamed_addr constant [29 x i8] c"ambiguous argument %s for %s\00", align 1
@.str.2.88 = private unnamed_addr constant [21 x i8] c"Valid arguments are:\00", align 1
@.str.3.89 = private unnamed_addr constant [8 x i8] c"\0A  - %s\00", align 1
@.str.4.90 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
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
@yytranslate = internal unnamed_addr constant [278 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1A\02\02\1B\02\02\02\02\02\02\02\02\02\02\19\02\02\02\02\02\17\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\18\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16", align 16
@yycheck = internal unnamed_addr constant [113 x i8] c"\1B\05\06\07\08\09\0A\04\0C\0Ff\0F\10\13\0F\13\13\14\13\19p\19\13\1B\05\06\07\08\09\0A\05\06\07\08\09\0A\13\13\13k\13\14\19\19\19q\13\14\15\16\19\05\06\07\08\09\0A\0B\0C\0D\0E\17\10\11\12\13\14\15\16`\18\05\06\07\08\09\0A\00\0C\05\06\07\08\09\0A\19\04\1B\1A\14\1E\16\09\09\13\18\03\13\1A\14\14\14;\1BT\14\14\FF\14\14\13\FF\19", align 16
@yytable = internal unnamed_addr constant [113 x i8] c"OCDEFGH:IdkJKenL12efqM;N=>?@AB=>?@ABee\5CoZ[jpXo\05\06\07\08X\0D\0E\0F\10\11\12\13\14\15\16\01\17\18\19\1A\1B\1C\1DO\1E345678\0C9=>?@AB<0P/\06S\08QR\1ATUVW^_`Yiabc\00lme\00X", align 16
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
@.str.96 = private unnamed_addr constant [7 x i8] c"date: \00", align 1
@.str.77.125 = private unnamed_addr constant [17 x i8] c"parsed %s part: \00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"today/this/now\0A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"year(s)\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"month(s)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"day(s)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"hour(s)\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c" %+ld %s\00", align 1
@.str.78.126 = private unnamed_addr constant [26 x i8] c"(Y-M-D) %04ld-%02ld-%02ld\00", align 1
@.str.79.127 = private unnamed_addr constant [12 x i8] c"year: %04ld\00", align 1
@.str.80.128 = private unnamed_addr constant [19 x i8] c" %02ld:%02ld:%02ld\00", align 1
@.str.81.129 = private unnamed_addr constant [6 x i8] c".%09d\00", align 1
@.str.41.130 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.82.131 = private unnamed_addr constant [31 x i8] c"%s (day ordinal=%ld number=%d)\00", align 1
@.str.83.132 = private unnamed_addr constant [12 x i8] c" isdst=%d%s\00", align 1
@.str.42.133 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84.134 = private unnamed_addr constant [5 x i8] c" DST\00", align 1
@.str.85.135 = private unnamed_addr constant [7 x i8] c" UTC%s\00", align 1
@.str.86.136 = private unnamed_addr constant [23 x i8] c"number of seconds: %ld\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"%c%02d\00", align 1
@str_days.ordinal_values = internal constant [14 x [11 x i8]] [[11 x i8] c"last\00\00\00\00\00\00\00", [11 x i8] c"this\00\00\00\00\00\00\00", [11 x i8] c"next/first\00", [11 x i8] c"(SECOND)\00\00\00", [11 x i8] c"third\00\00\00\00\00\00", [11 x i8] c"fourth\00\00\00\00\00", [11 x i8] c"fifth\00\00\00\00\00\00", [11 x i8] c"sixth\00\00\00\00\00\00", [11 x i8] c"seventh\00\00\00\00", [11 x i8] c"eight\00\00\00\00\00\00", [11 x i8] c"ninth\00\00\00\00\00\00", [11 x i8] c"tenth\00\00\00\00\00\00", [11 x i8] c"eleventh\00\00\00", [11 x i8] c"twelfth\00\00\00\00"], align 16
@.str.251 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str_days.days_values = internal constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@.str.98 = private unnamed_addr constant [26 x i8] c"error: unknown word '%s'\0A\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@meridian_table = internal constant [5 x %struct.table] [%struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i32 270, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i32 270, i32 0 }, %struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0), i32 270, i32 1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i32 270, i32 1 }, %struct.table zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [8 x i8] c"JANUARY\00", align 1
@month_and_day_table = internal constant [25 x %struct.table] [%struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i32 271, i32 1 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104.137, i32 0, i32 0), i32 271, i32 2 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i32 271, i32 3 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i32 0, i32 0), i32 271, i32 4 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0), i32 271, i32 5 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0), i32 271, i32 6 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0), i32 271, i32 7 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0), i32 271, i32 8 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i32 271, i32 9 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0), i32 271, i32 9 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113.138, i32 0, i32 0), i32 271, i32 10 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i32 271, i32 11 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.115, i32 0, i32 0), i32 271, i32 12 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0), i32 267, i32 0 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), i32 267, i32 1 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i32 267, i32 2 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i32 267, i32 2 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i32 267, i32 3 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i32 0, i32 0), i32 267, i32 3 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.123, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i32 267, i32 5 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.126, i32 0, i32 0), i32 267, i32 6 }, %struct.table zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"YEAR\00", align 1
@time_units_table = internal constant [11 x %struct.table] [%struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i32 260, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0), i32 261, i32 1 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i32 0, i32 0), i32 265, i32 14 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0), i32 265, i32 7 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i32 0, i32 0), i32 265, i32 1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.183, i32 0, i32 0), i32 262, i32 1 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i32 0, i32 0), i32 263, i32 1 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.185, i32 0, i32 0), i32 263, i32 1 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.186, i32 0, i32 0), i32 264, i32 1 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.187, i32 0, i32 0), i32 264, i32 1 }, %struct.table zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [9 x i8] c"TOMORROW\00", align 1
@relative_time_table = internal constant [21 x %struct.table] [%struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.188, i32 0, i32 0), i32 266, i32 1 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), i32 266, i32 -1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i32 266, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0), i32 266, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i32 0, i32 0), i32 272, i32 -1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i32 0, i32 0), i32 272, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i32 0, i32 0), i32 272, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0), i32 272, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.196, i32 0, i32 0), i32 272, i32 3 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i32 0, i32 0), i32 272, i32 4 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i32 0, i32 0), i32 272, i32 5 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.199, i32 0, i32 0), i32 272, i32 6 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i32 272, i32 7 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.201, i32 0, i32 0), i32 272, i32 8 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i32 0, i32 0), i32 272, i32 9 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i32 0, i32 0), i32 272, i32 10 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.204, i32 0, i32 0), i32 272, i32 11 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.205, i32 0, i32 0), i32 272, i32 12 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.206, i32 0, i32 0), i32 258, i32 -1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.207, i32 0, i32 0), i32 258, i32 1 }, %struct.table zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@military_table = internal constant [26 x %struct.table] [%struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i32 273, i32 14400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i32 273, i32 18000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i32 273, i32 21600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i32 273, i32 25200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i32 273, i32 28800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i32 273, i32 36000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i32 273, i32 39600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i32 273, i32 43200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i32 273, i32 -3600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i32 273, i32 -7200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i32 273, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i32 273, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i32 84, i32 0 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i32 273, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i32 273, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i32 273, i32 -39600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i32 273, i32 -43200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i32 273, i32 0 }, %struct.table zeroinitializer], align 16
@dst_table = internal constant [1 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.177, i32 0, i32 0), i32 259, i32 0 }], align 16
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
@.str.189 = private unnamed_addr constant [10 x i8] c"YESTERDAY\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"TODAY\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"THIS\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"THIRD\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"FOURTH\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"FIFTH\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"SIXTH\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"SEVENTH\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"EIGHTH\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"NINTH\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"TENTH\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"ELEVENTH\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"TWELFTH\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"AGO\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"HENCE\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"MONTH\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"FORTNIGHT\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"WEEK\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"DAY\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"HOUR\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"MINUTE\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"SECOND\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"SEC\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@universal_time_zone_table = internal constant [4 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i32 0, i32 0), i32 273, i32 0 }, %struct.table zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [4 x i8] c"WET\00", align 1
@time_zone_table = internal constant [48 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i32 268, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0), i32 268, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.134, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i32 268, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.136, i32 0, i32 0), i32 273, i32 -12600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.137, i32 0, i32 0), i32 268, i32 -12600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0), i32 268, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i32 0, i32 0), i32 268, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.142, i32 0, i32 0), i32 273, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i32 268, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i32 273, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i32 268, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i32 0, i32 0), i32 273, i32 -25200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.147, i32 0, i32 0), i32 268, i32 -25200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.148, i32 0, i32 0), i32 273, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), i32 268, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0), i32 273, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i32 268, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i32 268, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i32 273, i32 -43200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.162, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.164, i32 0, i32 0), i32 268, i32 7200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.165, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i32 0, i32 0), i32 268, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i32 0, i32 0), i32 273, i32 19800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.171, i32 0, i32 0), i32 273, i32 28800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0), i32 273, i32 36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i32 0, i32 0), i32 273, i32 43200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i32 0, i32 0), i32 268, i32 43200 }, %struct.table zeroinitializer], align 16
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
@.str.128 = private unnamed_addr constant [3 x i8] c"UT\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
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
@.str.100 = private unnamed_addr constant [5 x i8] c"A.M.\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"P.M.\00", align 1
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
@.str.39.160 = private unnamed_addr constant [37 x i8] c"error: year, month, or day overflow\0A\00", align 1
@.str.40.161 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.43.162 = private unnamed_addr constant [27 x i8] c"error: invalid hour %ld%s\0A\00", align 1
@.str.45.163 = private unnamed_addr constant [44 x i8] c"using current time as starting value: '%s'\0A\00", align 1
@.str.44.164 = private unnamed_addr constant [46 x i8] c"using specified time as starting value: '%s'\0A\00", align 1
@.str.46.165 = private unnamed_addr constant [52 x i8] c"warning: using midnight as starting time: 00:00:00\0A\00", align 1
@.str.47.166 = private unnamed_addr constant [30 x i8] c"error: tzalloc (\22%s\22) failed\0A\00", align 1
@.str.48.167 = private unnamed_addr constant [79 x i8] c"error: day '%s' (day ordinal=%ld number=%d) resulted in an invalid date: '%s'\0A\00", align 1
@.str.49.168 = private unnamed_addr constant [30 x i8] c"new start date: '%s' is '%s'\0A\00", align 1
@.str.50.169 = private unnamed_addr constant [44 x i8] c"using current date as starting value: '%s'\0A\00", align 1
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
@.str.257 = private unnamed_addr constant [10 x i8] c"-%02d%02d\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"(Y-M-D) %s-%02d-%02d\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"(Y-M-D) %Y-%m-%d %H:%M:%S\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c" TZ=%s\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"error: invalid date/time value:\0A\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"    user provided time: '%s'\0A\00", align 1
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
@.str.236 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"warning: adjusting year value %ld to %ld\0A\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"error: out-of-range year %ld\0A\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"59\00", align 1
@.str.261 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.262 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.263 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal global i8* null, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
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
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@.str.287 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.288 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.289 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.290 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.291 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.292 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.293 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.294 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.295 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.296 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.297 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.298 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.299 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.300 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.301 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.302 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.1.315 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1.332 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.349 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.352 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.353 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.357 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4.358 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.1.359 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.2.360 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.3.361 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #18
  %6 = load i8*, i8** @program_name, align 8, !tbaa !4
  %7 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %4, i32 1, i8* %5, i8* %6) #18
  br label %87

8:                                                ; preds = %1
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.1, i64 0, i64 0), i32 5) #18
  %10 = load i8*, i8** @program_name, align 8, !tbaa !4
  %11 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %9, i8* %10, i8* %10) #18
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i64 0, i64 0), i32 5) #18
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %14 = tail call i32 @fputs_unlocked(i8* %12, %struct._IO_FILE* %13)
  tail call fastcc void @emit_mandatory_arg_note()
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i32 5) #18
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %17 = tail call i32 @fputs_unlocked(i8* %15, %struct._IO_FILE* %16)
  %18 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.4, i64 0, i64 0), i32 5) #18
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %20 = tail call i32 @fputs_unlocked(i8* %18, %struct._IO_FILE* %19)
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i32 5) #18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %23 = tail call i32 @fputs_unlocked(i8* %21, %struct._IO_FILE* %22)
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @.str.6, i64 0, i64 0), i32 5) #18
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %26 = tail call i32 @fputs_unlocked(i8* %24, %struct._IO_FILE* %25)
  %27 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.7, i64 0, i64 0), i32 5) #18
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %29 = tail call i32 @fputs_unlocked(i8* %27, %struct._IO_FILE* %28)
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([272 x i8], [272 x i8]* @.str.8, i64 0, i64 0), i32 5) #18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %32 = tail call i32 @fputs_unlocked(i8* %30, %struct._IO_FILE* %31)
  %33 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 5) #18
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %35 = tail call i32 @fputs_unlocked(i8* %33, %struct._IO_FILE* %34)
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.10, i64 0, i64 0), i32 5) #18
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %38 = tail call i32 @fputs_unlocked(i8* %36, %struct._IO_FILE* %37)
  %39 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0), i32 5) #18
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %41 = tail call i32 @fputs_unlocked(i8* %39, %struct._IO_FILE* %40)
  %42 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0), i32 5) #18
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %44 = tail call i32 @fputs_unlocked(i8* %42, %struct._IO_FILE* %43)
  %45 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.13, i64 0, i64 0), i32 5) #18
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %47 = tail call i32 @fputs_unlocked(i8* %45, %struct._IO_FILE* %46)
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @.str.14, i64 0, i64 0), i32 5) #18
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %50 = tail call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49)
  %51 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.15, i64 0, i64 0), i32 5) #18
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %53 = tail call i32 @fputs_unlocked(i8* %51, %struct._IO_FILE* %52)
  %54 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.16, i64 0, i64 0), i32 5) #18
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %56 = tail call i32 @fputs_unlocked(i8* %54, %struct._IO_FILE* %55)
  %57 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.17, i64 0, i64 0), i32 5) #18
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %59 = tail call i32 @fputs_unlocked(i8* %57, %struct._IO_FILE* %58)
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.18, i64 0, i64 0), i32 5) #18
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %62 = tail call i32 @fputs_unlocked(i8* %60, %struct._IO_FILE* %61)
  %63 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([333 x i8], [333 x i8]* @.str.19, i64 0, i64 0), i32 5) #18
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %65 = tail call i32 @fputs_unlocked(i8* %63, %struct._IO_FILE* %64)
  %66 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.20, i64 0, i64 0), i32 5) #18
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %68 = tail call i32 @fputs_unlocked(i8* %66, %struct._IO_FILE* %67)
  %69 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([246 x i8], [246 x i8]* @.str.21, i64 0, i64 0), i32 5) #18
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %71 = tail call i32 @fputs_unlocked(i8* %69, %struct._IO_FILE* %70)
  %72 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.22, i64 0, i64 0), i32 5) #18
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %74 = tail call i32 @fputs_unlocked(i8* %72, %struct._IO_FILE* %73)
  %75 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([328 x i8], [328 x i8]* @.str.23, i64 0, i64 0), i32 5) #18
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %77 = tail call i32 @fputs_unlocked(i8* %75, %struct._IO_FILE* %76)
  %78 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([278 x i8], [278 x i8]* @.str.24, i64 0, i64 0), i32 5) #18
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %80 = tail call i32 @fputs_unlocked(i8* %78, %struct._IO_FILE* %79)
  %81 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([240 x i8], [240 x i8]* @.str.25, i64 0, i64 0), i32 5) #18
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %83 = tail call i32 @fputs_unlocked(i8* %81, %struct._IO_FILE* %82)
  %84 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([334 x i8], [334 x i8]* @.str.26, i64 0, i64 0), i32 5) #18
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %86 = tail call i32 @fputs_unlocked(i8* %84, %struct._IO_FILE* %85)
  tail call fastcc void @emit_ancillary_info()
  br label %87

87:                                               ; preds = %8, %3
  tail call void @exit(i32 %0) #25
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_mandatory_arg_note() unnamed_addr #4 {
  %1 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.46, i64 0, i64 0), i32 5) #18
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %3 = tail call i32 @fputs_unlocked(i8* %1, %struct._IO_FILE* %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #4 {
  %1 = alloca [7 x %struct.infomap], align 16
  %2 = bitcast [7 x %struct.infomap]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %3 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 16, !tbaa !8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %12, %0
  %8 = phi i8* [ %15, %12 ], [ %5, %0 ]
  %9 = phi %struct.infomap* [ %13, %12 ], [ %3, %0 ]
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* nonnull %8) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.infomap, %struct.infomap* %9, i64 1
  %14 = getelementptr inbounds %struct.infomap, %struct.infomap* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %12, %7, %0
  %18 = phi %struct.infomap* [ %3, %0 ], [ %9, %7 ], [ %13, %12 ]
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8, !tbaa !10
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* %20
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.55, i64 0, i64 0), i32 5) #18
  %24 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i64 0, i64 0)) #18
  %25 = tail call i8* @setlocale(i32 5, i8* null) #18
  %26 = icmp eq i8* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = tail call i32 @strncmp(i8* nonnull %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0), i64 3) #26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i64 0, i64 0), i32 5) #18
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  br label %34

34:                                               ; preds = %30, %27, %17
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i64 0, i64 0), i32 5) #18
  %36 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %35, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)) #18
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.60, i64 0, i64 0), i32 5) #18
  %38 = icmp eq i8* %22, getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)
  %39 = select i1 %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)
  %40 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %37, i8* %22, i8* %39) #18
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2) #18
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #8 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.stat, align 8
  %5 = bitcast %struct.timespec* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %6 = bitcast %struct.stat* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #18
  %7 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %7) #18
  %8 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)) #18
  %9 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0)) #18
  %10 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0)) #18
  %11 = tail call i32 @atexit(void ()* nonnull @close_stdout) #18
  br label %12

12:                                               ; preds = %66, %2
  %13 = phi i8* [ %67, %66 ], [ null, %2 ]
  %14 = phi i8* [ %20, %66 ], [ null, %2 ]
  %15 = phi i8* [ %26, %66 ], [ null, %2 ]
  %16 = phi i8 [ %31, %66 ], [ 0, %2 ]
  %17 = phi i8* [ %32, %66 ], [ null, %2 ]
  %18 = phi i8* [ %35, %66 ], [ null, %2 ]
  br label %19

19:                                               ; preds = %44, %12
  %20 = phi i8* [ %14, %12 ], [ %45, %44 ]
  %21 = phi i8* [ %15, %12 ], [ %26, %44 ]
  %22 = phi i8 [ %16, %12 ], [ %31, %44 ]
  %23 = phi i8* [ %17, %12 ], [ %32, %44 ]
  %24 = phi i8* [ %18, %12 ], [ %35, %44 ]
  br label %25

25:                                               ; preds = %79, %19
  %26 = phi i8* [ %21, %19 ], [ %80, %79 ]
  %27 = phi i8 [ %22, %19 ], [ %31, %79 ]
  %28 = phi i8* [ %23, %19 ], [ %32, %79 ]
  %29 = phi i8* [ %24, %19 ], [ %35, %79 ]
  br label %30

30:                                               ; preds = %68, %25
  %31 = phi i8 [ %27, %25 ], [ 1, %68 ]
  %32 = phi i8* [ %28, %25 ], [ %69, %68 ]
  %33 = phi i8* [ %29, %25 ], [ %35, %68 ]
  br label %34

34:                                               ; preds = %38, %30
  %35 = phi i8* [ %33, %30 ], [ %39, %38 ]
  br label %36

36:                                               ; preds = %43, %34
  %37 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @short_options, i64 0, i64 0), %struct.option* getelementptr inbounds ([16 x %struct.option], [16 x %struct.option]* @long_options, i64 0, i64 0), i32* null) #18
  switch i32 %37, label %78 [
    i32 -1, label %84
    i32 100, label %38
    i32 129, label %40
    i32 102, label %44
    i32 128, label %46
    i32 73, label %54
    i32 114, label %66
    i32 82, label %79
    i32 115, label %68
    i32 117, label %70
    i32 -130, label %74
    i32 -131, label %75
  ]

38:                                               ; preds = %36
  %39 = load i8*, i8** @optarg, align 8, !tbaa !4
  br label %34

40:                                               ; preds = %36
  %41 = load i32, i32* @parse_datetime_flags, align 4, !tbaa !11
  %42 = or i32 %41, 1
  store i32 %42, i32* @parse_datetime_flags, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %70, %40
  br label %36

44:                                               ; preds = %36
  %45 = load i8*, i8** @optarg, align 8, !tbaa !4
  br label %19

46:                                               ; preds = %36
  %47 = load i8*, i8** @optarg, align 8, !tbaa !4
  %48 = load void ()*, void ()** @argmatch_die, align 8, !tbaa !4
  %49 = tail call i64 @__xargmatch_internal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i8* %47, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @time_spec_string, i64 0, i64 2), i8* bitcast (i32* getelementptr inbounds ([5 x i32], [5 x i32]* @time_spec, i64 0, i64 2) to i8*), i64 4, void ()* %48) #18
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @time_spec, i64 0, i64 2), i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [32 x i8]], [3 x [32 x i8]]* @main.rfc_3339_format, i64 0, i64 %52, i64 0
  br label %79

54:                                               ; preds = %36
  %55 = load i8*, i8** @optarg, align 8, !tbaa !4
  %56 = icmp eq i8* %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load void ()*, void ()** @argmatch_die, align 8, !tbaa !4
  %59 = tail call i64 @__xargmatch_internal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %55, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @time_spec_string, i64 0, i64 0), i8* bitcast ([5 x i32]* @time_spec to i8*), i64 4, void ()* %58) #18
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* @time_spec, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ %61, %57 ], [ 0, %54 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [32 x i8]], [5 x [32 x i8]]* @main.iso_8601_format, i64 0, i64 %64, i64 0
  br label %79

66:                                               ; preds = %36
  %67 = load i8*, i8** @optarg, align 8, !tbaa !4
  br label %12

68:                                               ; preds = %36
  %69 = load i8*, i8** @optarg, align 8, !tbaa !4
  br label %30

70:                                               ; preds = %36
  %71 = tail call i32 @putenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0)) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %43, label %73

73:                                               ; preds = %70
  tail call void @xalloc_die() #25
  unreachable

74:                                               ; preds = %36
  tail call void @usage(i32 0) #27
  unreachable

75:                                               ; preds = %36
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %77 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0), i8* null) #18
  tail call void @exit(i32 0) #25
  unreachable

78:                                               ; preds = %36
  tail call void @usage(i32 1) #27
  unreachable

79:                                               ; preds = %62, %46, %36
  %80 = phi i8* [ %65, %62 ], [ %53, %46 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @rfc_email_format, i64 0, i64 0), %36 ]
  %81 = icmp eq i8* %26, null
  br i1 %81, label %25, label %82

82:                                               ; preds = %79
  %83 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i64 0, i64 0), i32 5) #18
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %83) #18
  unreachable

84:                                               ; preds = %36
  %85 = icmp ne i8* %35, null
  %86 = zext i1 %85 to i32
  %87 = icmp ne i8* %20, null
  %88 = zext i1 %87 to i32
  %89 = icmp ne i8* %13, null
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %88, %90
  %92 = add nuw nsw i32 %91, %86
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.37, i64 0, i64 0), i32 5) #18
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %95) #18
  tail call void @usage(i32 1) #27
  unreachable

96:                                               ; preds = %84
  %97 = icmp ne i8 %31, 0
  %98 = icmp ne i32 %92, 0
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.38, i64 0, i64 0), i32 5) #18
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %101) #18
  tail call void @usage(i32 1) #27
  unreachable

102:                                              ; preds = %96
  %103 = load i32, i32* @optind, align 4, !tbaa !11
  %104 = icmp slt i32 %103, %0
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = add nsw i32 %103, 1
  %107 = icmp slt i32 %106, %0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i64 0, i64 0), i32 5) #18
  %110 = load i32, i32* @optind, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %1, i64 %112
  %114 = load i8*, i8** %113, align 8, !tbaa !4
  %115 = tail call i8* @quote(i8* %114) #18
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %109, i8* %115) #18
  tail call void @usage(i32 1) #27
  unreachable

116:                                              ; preds = %105
  %117 = sext i32 %103 to i64
  %118 = getelementptr inbounds i8*, i8** %1, i64 %117
  %119 = load i8*, i8** %118, align 8, !tbaa !4
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = icmp eq i8* %26, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i64 0, i64 0), i32 5) #18
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %125) #18
  unreachable

126:                                              ; preds = %122
  store i32 %106, i32* @optind, align 4, !tbaa !11
  %127 = getelementptr inbounds i8, i8* %119, i64 1
  br label %144

128:                                              ; preds = %116
  %129 = or i1 %97, %98
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.40, i64 0, i64 0), i32 5) #18
  %132 = load i32, i32* @optind, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %1, i64 %133
  %135 = load i8*, i8** %134, align 8, !tbaa !4
  %136 = tail call i8* @quote(i8* %135) #18
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %131, i8* %136) #18
  tail call void @usage(i32 1) #27
  unreachable

137:                                              ; preds = %128, %102
  %138 = icmp eq i8* %26, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = tail call i8* @nl_langinfo(i32 131180) #18
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i64 0, i64 0), i8* %140
  br label %144

144:                                              ; preds = %139, %137, %126
  %145 = phi i8* [ %26, %137 ], [ %143, %139 ], [ %127, %126 ]
  %146 = tail call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #18
  %147 = tail call %struct.tm_zone* @tzalloc(i8* %146) #18
  br i1 %87, label %148, label %150

148:                                              ; preds = %144
  %149 = tail call fastcc zeroext i1 @batch_convert(i8* nonnull %20, i8* %145, %struct.tm_zone* %147, i8* %146)
  br label %203

150:                                              ; preds = %144
  %151 = or i1 %97, %98
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = load i32, i32* @optind, align 4, !tbaa !11
  %154 = icmp slt i32 %153, %0
  br i1 %154, label %175, label %155

155:                                              ; preds = %152
  call void @gettime(%struct.timespec* nonnull %3) #18
  br label %186

156:                                              ; preds = %150
  br i1 %89, label %157, label %170

157:                                              ; preds = %156
  %158 = call i32 @stat(i8* %13, %struct.stat* %4) #18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = tail call i32* @__errno_location() #28
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* nonnull %13) #18
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %163) #18
  unreachable

164:                                              ; preds = %157
  %165 = call { i64, i64 } @get_stat_mtime(%struct.stat* nonnull %4) #26
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = extractvalue { i64, i64 } %165, 1
  %168 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i64 0, i32 0
  store i64 %166, i64* %168, align 8
  %169 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i64 0, i32 1
  store i64 %167, i64* %169, align 8
  br label %186

170:                                              ; preds = %156
  %171 = icmp eq i8* %32, null
  %172 = select i1 %171, i8* %35, i8* %32
  %173 = load i32, i32* @parse_datetime_flags, align 4, !tbaa !11
  %174 = call zeroext i1 @parse_datetime2(%struct.timespec* nonnull %3, i8* %172, %struct.timespec* null, i32 %173, %struct.tm_zone* %147, i8* %146) #18
  br i1 %174, label %186, label %182

175:                                              ; preds = %152
  %176 = sext i32 %153 to i64
  %177 = getelementptr inbounds i8*, i8** %1, i64 %176
  %178 = load i8*, i8** %177, align 8, !tbaa !4
  %179 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i64 0, i32 0
  %180 = call zeroext i1 @posixtime(i64* nonnull %179, i8* %178, i32 7) #18
  %181 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i64 0, i32 1
  store i64 0, i64* %181, align 8, !tbaa !14
  br i1 %180, label %188, label %182

182:                                              ; preds = %175, %170
  %183 = phi i8* [ %172, %170 ], [ %178, %175 ]
  %184 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i32 5) #18
  %185 = call i8* @quote(i8* %183) #18
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %184, i8* %185) #18
  unreachable

186:                                              ; preds = %170, %164, %155
  %187 = icmp eq i8 %31, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %186, %175
  %189 = call i32 @settime(%struct.timespec* nonnull %3) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = tail call i32* @__errno_location() #28
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i32 5) #18
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %193, i8* %194) #18
  br label %195

195:                                              ; preds = %191, %188, %186
  %196 = phi i1 [ false, %191 ], [ true, %188 ], [ true, %186 ]
  %197 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i64 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i64 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = call fastcc zeroext i1 @show_date(i8* %145, i64 %198, i64 %200, %struct.tm_zone* %147)
  %202 = and i1 %196, %201
  br label %203

203:                                              ; preds = %195, %148
  %204 = phi i1 [ %149, %148 ], [ %202, %195 ]
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  ret i32 %206
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
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @batch_convert(i8*, i8*, %struct.tm_zone*, i8*) unnamed_addr #8 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast %struct.timespec* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #18
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0)) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i64 0, i64 0), i32 5) #18
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !4
  br label %23

16:                                               ; preds = %4
  %17 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i64 0, i64 0))
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call i32* @__errno_location() #28
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = tail call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %0) #18
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %22) #18
  unreachable

23:                                               ; preds = %16, %13
  %24 = phi %struct._IO_FILE* [ %15, %13 ], [ %17, %16 ]
  %25 = phi i8* [ %14, %13 ], [ %0, %16 ]
  store i8* null, i8** %5, align 8, !tbaa !4
  store i64 0, i64* %6, align 8, !tbaa !17
  %26 = call i64 @getline(i8** nonnull %5, i64* nonnull %6, %struct._IO_FILE* %24)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i64 0, i32 0
  %30 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i64 0, i32 1
  br label %31

31:                                               ; preds = %54, %28
  %32 = phi i64 [ %26, %28 ], [ %56, %54 ]
  %33 = phi i8 [ 1, %28 ], [ %55, %54 ]
  %34 = load i8*, i8** %5, align 8, !tbaa !4
  %35 = load i32, i32* @parse_datetime_flags, align 4, !tbaa !11
  %36 = call zeroext i1 @parse_datetime2(%struct.timespec* nonnull %7, i8* %34, %struct.timespec* null, i32 %35, %struct.tm_zone* %2, i8* %3) #18
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = load i8*, i8** %5, align 8, !tbaa !4
  %39 = add nsw i64 %32, -1
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 0, i8* %40, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %43, %37
  %45 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i32 5) #18
  %46 = load i8*, i8** %5, align 8, !tbaa !4
  %47 = call i8* @quote(i8* %46) #18
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %45, i8* %47) #18
  br label %54

48:                                               ; preds = %31
  %49 = load i64, i64* %29, align 8
  %50 = load i64, i64* %30, align 8
  %51 = call fastcc zeroext i1 @show_date(i8* %1, i64 %49, i64 %50, %struct.tm_zone* %2)
  %52 = zext i1 %51 to i8
  %53 = and i8 %33, %52
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi i8 [ %53, %48 ], [ 0, %44 ]
  %56 = call i64 @getline(i8** nonnull %5, i64* nonnull %6, %struct._IO_FILE* %24)
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %31

58:                                               ; preds = %54, %23
  %59 = phi i8 [ 1, %23 ], [ %55, %54 ]
  %60 = call i32 @rpl_fclose(%struct._IO_FILE* %24) #18
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = tail call i32* @__errno_location() #28
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %25) #18
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %65) #18
  unreachable

66:                                               ; preds = %58
  %67 = load i8*, i8** %5, align 8, !tbaa !4
  call void @free(i8* %67) #18
  %68 = and i8 %59, 1
  %69 = icmp ne i8 %68, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  ret i1 %69
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull, %struct.stat* nonnull) local_unnamed_addr #4 {
  %3 = tail call i32 @__xstat(i32 1, i8* nonnull %0, %struct.stat* nonnull %1) #18
  ret i32 %3
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @show_date(i8*, i64, i64, %struct.tm_zone*) unnamed_addr #8 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca [21 x i8], align 16
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i64 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i64 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = bitcast %struct.tm* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #18
  %11 = call %struct.tm* @localtime_rz(%struct.tm_zone* %3, i64* nonnull %8, %struct.tm* nonnull %6) #18
  %12 = icmp eq %struct.tm* %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %4
  %14 = icmp eq i8* %0, getelementptr inbounds ([25 x i8], [25 x i8]* @rfc_email_format, i64 0, i64 0)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = call i8* @setlocale(i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i64 0, i64 0)) #18
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = load i64, i64* %9, align 8, !tbaa !14
  %19 = trunc i64 %18 to i32
  %20 = call i64 @fprintftime(%struct._IO_FILE* %17, i8* nonnull %0, %struct.tm* nonnull %6, %struct.tm_zone* %3, i32 %19) #18
  %21 = call i8* @setlocale(i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)) #18
  br label %27

22:                                               ; preds = %13
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = load i64, i64* %9, align 8, !tbaa !14
  %25 = trunc i64 %24 to i32
  %26 = call i64 @fprintftime(%struct._IO_FILE* %23, i8* %0, %struct.tm* nonnull %6, %struct.tm_zone* %3, i32 %25) #18
  br label %27

27:                                               ; preds = %22, %15
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %29 = call i32 @fputc_unlocked(i32 10, %struct._IO_FILE* %28)
  br label %36

30:                                               ; preds = %4
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %31) #18
  %32 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i64 0, i64 0), i32 5) #18
  %33 = load i64, i64* %8, align 8, !tbaa !18
  %34 = call fastcc i8* @timetostr(i64 %33, i8* nonnull %31)
  %35 = call i8* @quote(i8* %34) #18
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %32, i8* %35) #18
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %31) #18
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ true, %27 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #18
  ret i1 %37
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fputc_unlocked(i32, %struct._IO_FILE*) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 5
  %4 = load i8*, i8** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8, !tbaa !22
  %7 = icmp ult i8* %4, %6
  br i1 %7, label %11, label %8, !prof !23

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %1, i32 %9) #18
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %13, i8** %3, align 8, !tbaa !19
  store i8 %12, i8* %4, align 1, !tbaa !13
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @timetostr(i64, i8*) unnamed_addr #4 {
  %3 = tail call i8* @imaxtostr(i64 %0, i8* %1) #18
  ret i8* %3
}

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @getline(i8**, i64*, %struct._IO_FILE*) local_unnamed_addr #4 {
  %4 = tail call i64 @__getdelim(i8** %0, i64* %1, i32 10, %struct._IO_FILE* %2) #18
  ret i64 %4
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

declare dso_local i64 @__getdelim(i8**, i64*, i32, %struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i64 @argmatch(i8* nocapture readonly, i8** nocapture readonly, i8* readonly, i64) #10 {
  %5 = tail call i64 @strlen(i8* %0) #26
  %6 = load i8*, i8** %1, align 8, !tbaa !4
  %7 = icmp eq i8* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8* %2, null
  br label %10

10:                                               ; preds = %31, %8
  %11 = phi i8* [ %6, %8 ], [ %36, %31 ]
  %12 = phi i8 [ 0, %8 ], [ %33, %31 ]
  %13 = phi i64 [ -1, %8 ], [ %32, %31 ]
  %14 = phi i64 [ 0, %8 ], [ %34, %31 ]
  %15 = tail call i32 @strncmp(i8* nonnull %11, i8* %0, i64 %5) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(i8* nonnull %11) #26
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %13, -1
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  br i1 %9, label %30, label %23

23:                                               ; preds = %22
  %24 = mul i64 %13, %3
  %25 = getelementptr inbounds i8, i8* %2, i64 %24
  %26 = mul i64 %14, %3
  %27 = getelementptr inbounds i8, i8* %2, i64 %26
  %28 = tail call i32 @bcmp(i8* nonnull %25, i8* nonnull %27, i64 %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %22
  br label %31

31:                                               ; preds = %30, %23, %20, %10
  %32 = phi i64 [ %13, %10 ], [ %13, %30 ], [ %13, %23 ], [ %14, %20 ]
  %33 = phi i8 [ %12, %10 ], [ 1, %30 ], [ %12, %23 ], [ %12, %20 ]
  %34 = add i64 %14, 1
  %35 = getelementptr inbounds i8*, i8** %1, i64 %34
  %36 = load i8*, i8** %35, align 8, !tbaa !4
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %10

38:                                               ; preds = %31, %4
  %39 = phi i64 [ -1, %4 ], [ %32, %31 ]
  %40 = phi i8 [ 0, %4 ], [ %33, %31 ]
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i64 %39, i64 -2
  br label %44

44:                                               ; preds = %38, %17
  %45 = phi i64 [ %43, %38 ], [ %14, %17 ]
  ret i64 %45
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @argmatch_invalid(i8*, i8*, i64) #8 {
  %4 = icmp eq i64 %2, -1
  %5 = select i1 %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1.87, i64 0, i64 0)
  %6 = tail call i8* @dcgettext(i8* null, i8* %5, i32 5) #18
  %7 = tail call i8* @quotearg_n_style(i32 0, i32 8, i8* %1) #18
  %8 = tail call i8* @quote_n(i32 1, i8* %0) #18
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %6, i8* %7, i8* %8) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @argmatch_valid(i8** nocapture readonly, i8* nocapture readonly, i64) #8 {
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.88, i64 0, i64 0), i32 5) #18
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
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %21 = tail call i8* @quote(i8* nonnull %10) #18
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %20, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.89, i64 0, i64 0), i8* %21) #18
  %23 = mul i64 %12, %2
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  br label %29

25:                                               ; preds = %14
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %27 = tail call i8* @quote(i8* nonnull %10) #18
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %26, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.90, i64 0, i64 0), i8* %27) #18
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
  %37 = tail call i32 @putc_unlocked(i32 10, %struct._IO_FILE* %36)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putc_unlocked(i32, %struct._IO_FILE*) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 5
  %4 = load i8*, i8** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8, !tbaa !22
  %7 = icmp ult i8* %4, %6
  br i1 %7, label %11, label %8, !prof !23

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %1, i32 %9) #18
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %13, i8** %3, align 8, !tbaa !19
  store i8 %12, i8* %4, align 1, !tbaa !13
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @__xargmatch_internal(i8*, i8*, i8** nocapture readonly, i8*, i64, void ()* nocapture) #8 {
  %7 = tail call i64 @argmatch(i8* %1, i8** %2, i8* %3, i64 %4) #26
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @argmatch_invalid(i8* %0, i8* %1, i64 %7)
  tail call void @argmatch_valid(i8** %2, i8* %3, i64 %4)
  tail call void %5() #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i64 [ -1, %9 ], [ %7, %6 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @__argmatch_die() #8 {
  tail call void @usage(i32 1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #8 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !24, !range !26
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #28
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i64 0, i64 0), i32 5) #18
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #28
  %16 = load i32, i32* %15, align 4, !tbaa !11
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #18
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.98, i64 0, i64 0), i8* %18, i8* %12) #18
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.99, i64 0, i64 0), i8* %12) #18
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %21) #25
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %27) #25
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal i64 @fprintftime(%struct._IO_FILE*, i8*, %struct.tm*, %struct.tm_zone*, i32) #8 {
  %6 = tail call fastcc i64 @__strftime_internal(%struct._IO_FILE* %0, i8* %1, %struct.tm* %2, i1 zeroext false, i32 0, i32 -1, %struct.tm_zone* %3, i32 %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @__strftime_internal(%struct._IO_FILE*, i8*, %struct.tm*, i1 zeroext, i32, i32, %struct.tm_zone*, i32) unnamed_addr #8 {
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
  br i1 %26, label %971, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 0
  %29 = icmp eq %struct._IO_FILE* %0, null
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 8
  %31 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 9
  %32 = icmp eq %struct._IO_FILE* %0, null
  %33 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 5
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 5
  %35 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 6
  %36 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 7
  %37 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 6
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 5
  %39 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 7
  %40 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 6
  %41 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 7
  %42 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 6
  %43 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 6
  %44 = icmp eq %struct._IO_FILE* %0, null
  %45 = bitcast %struct.tm* %12 to i8*
  %46 = bitcast %struct.tm* %2 to i8*
  %47 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 23
  %48 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 0
  %49 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 4
  %50 = icmp eq %struct._IO_FILE* %0, null
  %51 = icmp eq %struct._IO_FILE* %0, null
  %52 = icmp eq %struct._IO_FILE* %0, null
  %53 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 4
  %54 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 1
  %55 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 7
  %56 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 3
  %57 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 3
  %58 = icmp eq %struct._IO_FILE* %0, null
  %59 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 5
  %60 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 23
  %61 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 23
  %62 = ptrtoint i8* %61 to i64
  %63 = icmp eq %struct._IO_FILE* %0, null
  %64 = icmp eq %struct._IO_FILE* %0, null
  %65 = icmp eq %struct._IO_FILE* %0, null
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 0
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 1
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 2
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 3
  %71 = icmp eq %struct._IO_FILE* %0, null
  %72 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 1
  %73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 1
  %74 = icmp eq %struct._IO_FILE* %0, null
  %75 = icmp eq %struct._IO_FILE* %0, null
  br label %76

76:                                               ; preds = %965, %27
  %77 = phi i32 [ %5, %27 ], [ -1, %965 ]
  %78 = phi i64 [ 0, %27 ], [ %967, %965 ]
  %79 = phi i8* [ %1, %27 ], [ %968, %965 ]
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %28) #18
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 37
  br i1 %81, label %118, label %82

82:                                               ; preds = %76
  %83 = icmp sgt i32 %77, 0
  %84 = select i1 %83, i32 %77, i32 0
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i32 %84, 1
  %87 = select i1 %86, i32 %84, i32 1
  %88 = zext i32 %87 to i64
  %89 = xor i64 %78, -1
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %964

91:                                               ; preds = %82
  br i1 %29, label %105, label %92

92:                                               ; preds = %91
  br i1 %86, label %93, label %101

93:                                               ; preds = %92
  %94 = add nsw i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ %99, %96 ], [ 0, %93 ]
  %98 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %99 = add nuw i64 %97, 1
  %100 = icmp ult i64 %99, %94
  br i1 %100, label %96, label %101

101:                                              ; preds = %96, %93, %92
  %102 = load i8, i8* %79, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = call i32 @fputc(i32 %103, %struct._IO_FILE* nonnull %0)
  br label %105

105:                                              ; preds = %101, %91
  %106 = add i64 %78, %88
  br label %965

107:                                              ; preds = %114, %113
  %108 = phi i32 [ %116, %114 ], [ %112, %113 ]
  %109 = phi i8* [ %117, %114 ], [ %110, %113 ]
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  switch i32 %112, label %123 [
    i32 95, label %113
    i32 45, label %113
    i32 43, label %113
    i32 48, label %113
    i32 94, label %114
    i32 35, label %118
  ]

113:                                              ; preds = %107, %107, %107, %107
  br label %107

114:                                              ; preds = %118, %107
  %115 = phi i8 [ %120, %118 ], [ 1, %107 ]
  %116 = phi i32 [ %121, %118 ], [ %108, %107 ]
  %117 = phi i8* [ %122, %118 ], [ %110, %107 ]
  br label %107

118:                                              ; preds = %107, %76
  %119 = phi i8 [ 0, %76 ], [ 1, %107 ]
  %120 = phi i8 [ %13, %76 ], [ %115, %107 ]
  %121 = phi i32 [ 0, %76 ], [ %108, %107 ]
  %122 = phi i8* [ %79, %76 ], [ %110, %107 ]
  br label %114

123:                                              ; preds = %107
  %124 = sext i8 %111 to i32
  %125 = add nsw i32 %124, -48
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %127, label %154

127:                                              ; preds = %147, %123
  %128 = phi i8* [ %149, %147 ], [ %110, %123 ]
  %129 = phi i32 [ %148, %147 ], [ 0, %123 ]
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = icmp eq i32 %129, -1
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = sdiv i32 -2147483648, %129
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %146, label %138

136:                                              ; preds = %127
  %137 = icmp sgt i32 %129, 214748364
  br i1 %137, label %146, label %138

138:                                              ; preds = %136, %133, %131
  %139 = mul i32 %129, 10
  %140 = load i8, i8* %128, align 1, !tbaa !13
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %139, i32 %142)
  %144 = extractvalue { i32, i1 } %143, 1
  %145 = extractvalue { i32, i1 } %143, 0
  br i1 %144, label %146, label %147

146:                                              ; preds = %138, %136, %133
  br label %147

147:                                              ; preds = %146, %138
  %148 = phi i32 [ 2147483647, %146 ], [ %145, %138 ]
  %149 = getelementptr inbounds i8, i8* %128, i64 1
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = icmp ult i32 %152, 10
  br i1 %153, label %127, label %154

154:                                              ; preds = %147, %123
  %155 = phi i8* [ %110, %123 ], [ %149, %147 ]
  %156 = phi i32 [ %77, %123 ], [ %148, %147 ]
  %157 = load i8, i8* %155, align 1, !tbaa !13
  %158 = sext i8 %157 to i32
  switch i32 %158, label %161 [
    i32 69, label %159
    i32 79, label %159
  ]

159:                                              ; preds = %154, %154
  %160 = getelementptr inbounds i8, i8* %155, i64 1
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ %158, %159 ], [ 0, %154 ]
  %163 = phi i8* [ %160, %159 ], [ %155, %154 ]
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = sext i8 %164 to i32
  switch i32 %165, label %912 [
    i32 37, label %166
    i32 97, label %202
    i32 65, label %207
    i32 98, label %212
    i32 104, label %212
    i32 66, label %216
    i32 99, label %221
    i32 67, label %316
    i32 120, label %329
    i32 68, label %331
    i32 100, label %333
    i32 101, label %337
    i32 70, label %500
    i32 72, label %510
    i32 73, label %514
    i32 107, label %516
    i32 108, label %520
    i32 106, label %522
    i32 77, label %529
    i32 109, label %533
    i32 78, label %540
    i32 110, label %612
    i32 80, label %644
    i32 112, label %645
    i32 113, label %651
    i32 82, label %223
    i32 114, label %260
    i32 83, label %656
    i32 115, label %660
    i32 88, label %683
    i32 84, label %685
    i32 116, label %686
    i32 117, label %718
    i32 85, label %723
    i32 86, label %731
    i32 103, label %731
    i32 71, label %731
    i32 87, label %797
    i32 119, label %807
    i32 89, label %811
    i32 121, label %816
    i32 90, label %827
    i32 58, label %866
    i32 122, label %874
    i32 0, label %910
  ]

166:                                              ; preds = %161
  %167 = icmp eq i32 %162, 0
  br i1 %167, label %168, label %912

168:                                              ; preds = %166
  %169 = icmp eq i32 %108, 45
  %170 = icmp slt i32 %156, 0
  %171 = or i1 %169, %170
  %172 = sext i32 %156 to i64
  %173 = select i1 %171, i64 0, i64 %172
  %174 = icmp ugt i64 %173, 1
  %175 = select i1 %174, i64 %173, i64 1
  %176 = xor i64 %78, -1
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %964

178:                                              ; preds = %168
  br i1 %74, label %200, label %179

179:                                              ; preds = %178
  br i1 %174, label %180, label %196

180:                                              ; preds = %179
  %181 = add nsw i64 %173, -1
  switch i32 %108, label %182 [
    i32 48, label %184
    i32 43, label %184
  ]

182:                                              ; preds = %180
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %196, label %191

184:                                              ; preds = %180, %180
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ %189, %186 ], [ 0, %184 ]
  %188 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %189 = add nuw i64 %187, 1
  %190 = icmp eq i64 %189, %181
  br i1 %190, label %196, label %186

191:                                              ; preds = %191, %182
  %192 = phi i64 [ %194, %191 ], [ 0, %182 ]
  %193 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %194 = add nuw i64 %192, 1
  %195 = icmp eq i64 %194, %181
  br i1 %195, label %196, label %191

196:                                              ; preds = %191, %186, %184, %182, %179
  %197 = load i8, i8* %163, align 1, !tbaa !13
  %198 = sext i8 %197 to i32
  %199 = call i32 @fputc(i32 %198, %struct._IO_FILE* nonnull %0)
  br label %200

200:                                              ; preds = %196, %178
  %201 = add i64 %175, %78
  br label %965

202:                                              ; preds = %161
  %203 = icmp eq i32 %162, 0
  br i1 %203, label %204, label %912

204:                                              ; preds = %202
  %205 = icmp eq i8 %119, 0
  %206 = select i1 %205, i8 %115, i8 1
  br label %260

207:                                              ; preds = %161
  %208 = icmp eq i32 %162, 0
  br i1 %208, label %209, label %912

209:                                              ; preds = %207
  %210 = icmp eq i8 %119, 0
  %211 = select i1 %210, i8 %115, i8 1
  br label %260

212:                                              ; preds = %161, %161
  %213 = icmp eq i8 %119, 0
  %214 = select i1 %213, i8 %115, i8 1
  %215 = icmp eq i32 %162, 69
  br i1 %215, label %912, label %260

216:                                              ; preds = %161
  %217 = icmp eq i32 %162, 69
  br i1 %217, label %912, label %218

218:                                              ; preds = %216
  %219 = icmp eq i8 %119, 0
  %220 = select i1 %219, i8 %115, i8 1
  br label %260

221:                                              ; preds = %161
  %222 = icmp eq i32 %162, 79
  br i1 %222, label %912, label %260

223:                                              ; preds = %685, %506, %502, %331, %161
  %224 = phi i32 [ -1, %685 ], [ -1, %331 ], [ %509, %506 ], [ 4, %502 ], [ -1, %161 ]
  %225 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.105, i64 0, i64 0), %685 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.106, i64 0, i64 0), %331 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.107, i64 0, i64 0), %506 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.107, i64 0, i64 0), %502 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.108, i64 0, i64 0), %161 ]
  %226 = phi i32 [ %108, %685 ], [ %108, %331 ], [ %108, %506 ], [ 43, %502 ], [ %108, %161 ]
  %227 = icmp ne i8 %115, 0
  %228 = call fastcc i64 @__strftime_internal(%struct._IO_FILE* null, i8* nonnull %225, %struct.tm* %2, i1 zeroext %227, i32 %226, i32 %224, %struct.tm_zone* %6, i32 %7)
  %229 = icmp eq i32 %226, 45
  %230 = icmp slt i32 %156, 0
  %231 = or i1 %230, %229
  %232 = sext i32 %156 to i64
  %233 = select i1 %231, i64 0, i64 %232
  %234 = icmp ugt i64 %233, %228
  %235 = select i1 %234, i64 %233, i64 %228
  %236 = xor i64 %78, -1
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %964

238:                                              ; preds = %223
  br i1 %58, label %258, label %239

239:                                              ; preds = %238
  br i1 %234, label %240, label %256

240:                                              ; preds = %239
  %241 = sub i64 %233, %228
  switch i32 %226, label %242 [
    i32 48, label %244
    i32 43, label %244
  ]

242:                                              ; preds = %240
  %243 = icmp eq i64 %241, 0
  br i1 %243, label %256, label %251

244:                                              ; preds = %240, %240
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ %249, %246 ], [ 0, %244 ]
  %248 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %249 = add nuw i64 %247, 1
  %250 = icmp eq i64 %249, %241
  br i1 %250, label %256, label %246

251:                                              ; preds = %251, %242
  %252 = phi i64 [ %254, %251 ], [ 0, %242 ]
  %253 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %254 = add nuw i64 %252, 1
  %255 = icmp eq i64 %254, %241
  br i1 %255, label %256, label %251

256:                                              ; preds = %251, %246, %244, %242, %239
  %257 = call fastcc i64 @__strftime_internal(%struct._IO_FILE* nonnull %0, i8* %225, %struct.tm* %2, i1 zeroext %227, i32 %226, i32 %224, %struct.tm_zone* %6, i32 %7)
  br label %258

258:                                              ; preds = %256, %238
  %259 = add i64 %235, %78
  br label %965

260:                                              ; preds = %816, %811, %683, %645, %365, %329, %316, %221, %218, %212, %209, %204, %161
  %261 = phi i8 [ 121, %816 ], [ 89, %811 ], [ 88, %683 ], [ 114, %161 ], [ 120, %329 ], [ 67, %316 ], [ 99, %221 ], [ %164, %212 ], [ 97, %204 ], [ 65, %209 ], [ 66, %218 ], [ %164, %365 ], [ 112, %645 ]
  %262 = phi i8 [ %115, %816 ], [ %115, %811 ], [ %115, %683 ], [ %115, %161 ], [ %115, %329 ], [ %115, %316 ], [ %115, %221 ], [ %214, %212 ], [ %206, %204 ], [ %211, %209 ], [ %220, %218 ], [ %115, %365 ], [ %648, %645 ]
  %263 = phi i1 [ false, %816 ], [ false, %811 ], [ false, %683 ], [ false, %161 ], [ false, %329 ], [ false, %316 ], [ false, %221 ], [ false, %212 ], [ false, %204 ], [ false, %209 ], [ false, %218 ], [ false, %365 ], [ %650, %645 ]
  %264 = phi i32 [ %108, %816 ], [ %108, %811 ], [ %108, %683 ], [ %108, %161 ], [ %108, %329 ], [ %108, %316 ], [ %108, %221 ], [ %108, %212 ], [ %108, %204 ], [ %108, %209 ], [ %108, %218 ], [ %371, %365 ], [ %108, %645 ]
  %265 = phi i8* [ %163, %816 ], [ %163, %811 ], [ %163, %683 ], [ %163, %161 ], [ %163, %329 ], [ %163, %316 ], [ %163, %221 ], [ %163, %212 ], [ %163, %204 ], [ %163, %209 ], [ %163, %218 ], [ %372, %365 ], [ %163, %645 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %66) #18
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %67) #18
  store i8 32, i8* %66, align 1, !tbaa !13
  store i8 37, i8* %68, align 1, !tbaa !13
  %266 = icmp eq i32 %162, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %260
  %268 = trunc i32 %162 to i8
  store i8 %268, i8* %69, align 1, !tbaa !13
  br label %269

269:                                              ; preds = %267, %260
  %270 = phi i8* [ %70, %267 ], [ %69, %260 ]
  %271 = getelementptr inbounds i8, i8* %270, i64 1
  store i8 %261, i8* %270, align 1, !tbaa !13
  store i8 0, i8* %271, align 1, !tbaa !13
  %272 = call i64 @strftime(i8* nonnull %67, i64 1024, i8* nonnull %66, %struct.tm* %2) #18
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %313, label %274

274:                                              ; preds = %269
  %275 = add i64 %272, -1
  %276 = icmp eq i32 %264, 45
  %277 = icmp slt i32 %156, 0
  %278 = or i1 %277, %276
  %279 = sext i32 %156 to i64
  %280 = select i1 %278, i64 0, i64 %279
  %281 = icmp ugt i64 %280, %275
  %282 = select i1 %281, i64 %280, i64 %275
  %283 = xor i64 %78, -1
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %285, label %315

285:                                              ; preds = %274
  br i1 %71, label %311, label %286

286:                                              ; preds = %285
  br i1 %281, label %287, label %303

287:                                              ; preds = %286
  %288 = sub i64 %280, %275
  switch i32 %264, label %289 [
    i32 48, label %291
    i32 43, label %291
  ]

289:                                              ; preds = %287
  %290 = icmp eq i64 %288, 0
  br i1 %290, label %303, label %298

291:                                              ; preds = %287, %287
  %292 = icmp eq i64 %288, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ %296, %293 ], [ 0, %291 ]
  %295 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %296 = add nuw i64 %294, 1
  %297 = icmp eq i64 %296, %288
  br i1 %297, label %303, label %293

298:                                              ; preds = %298, %289
  %299 = phi i64 [ %301, %298 ], [ 0, %289 ]
  %300 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %301 = add nuw i64 %299, 1
  %302 = icmp eq i64 %301, %288
  br i1 %302, label %303, label %298

303:                                              ; preds = %298, %293, %291, %289, %286
  br i1 %263, label %304, label %305

304:                                              ; preds = %303
  call fastcc void @fwrite_lowcase(%struct._IO_FILE* nonnull %0, i8* nonnull %73, i64 %275)
  br label %311

305:                                              ; preds = %303
  %306 = and i8 %262, 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call fastcc void @fwrite_uppcase(%struct._IO_FILE* nonnull %0, i8* nonnull %72, i64 %275)
  br label %311

309:                                              ; preds = %305
  %310 = call i64 @fwrite(i8* nonnull %72, i64 %275, i64 1, %struct._IO_FILE* nonnull %0)
  br label %311

311:                                              ; preds = %309, %308, %304, %285
  %312 = add i64 %282, %78
  br label %313

313:                                              ; preds = %311, %269
  %314 = phi i64 [ %312, %311 ], [ %78, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %66) #18
  br label %965

315:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %66) #18
  br label %964

316:                                              ; preds = %161
  %317 = icmp eq i32 %162, 69
  br i1 %317, label %260, label %318

318:                                              ; preds = %316
  %319 = load i32, i32* %59, align 4, !tbaa !30
  %320 = icmp slt i32 %319, -1900
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = lshr i32 %319, 31
  %324 = and i32 %323, %322
  %325 = mul nuw nsw i32 %324, -99
  %326 = add i32 %325, %319
  %327 = sdiv i32 %326, 100
  %328 = add nsw i32 %327, 19
  br label %341

329:                                              ; preds = %161
  %330 = icmp eq i32 %162, 79
  br i1 %330, label %912, label %260

331:                                              ; preds = %161
  %332 = icmp eq i32 %162, 0
  br i1 %332, label %223, label %912

333:                                              ; preds = %161
  %334 = icmp eq i32 %162, 69
  br i1 %334, label %912, label %335

335:                                              ; preds = %333
  %336 = load i32, i32* %57, align 4, !tbaa !31
  br label %359

337:                                              ; preds = %161
  %338 = icmp eq i32 %162, 69
  br i1 %338, label %912, label %339

339:                                              ; preds = %337
  %340 = load i32, i32* %56, align 4, !tbaa !31
  br label %355

341:                                              ; preds = %822, %818, %812, %789, %783, %778, %318
  %342 = phi i1 [ %814, %812 ], [ %320, %318 ], [ false, %818 ], [ false, %822 ], [ false, %783 ], [ false, %778 ], [ %791, %789 ]
  %343 = phi i32 [ %815, %812 ], [ %328, %318 ], [ %820, %818 ], [ %826, %822 ], [ %788, %783 ], [ %781, %778 ], [ %793, %789 ]
  %344 = phi i32 [ 4, %812 ], [ 2, %318 ], [ 2, %818 ], [ 2, %822 ], [ 2, %783 ], [ 2, %778 ], [ 4, %789 ]
  %345 = zext i1 %342 to i8
  %346 = icmp eq i32 %108, 0
  %347 = select i1 %346, i32 %4, i32 %108
  %348 = icmp eq i32 %347, 43
  br i1 %348, label %349, label %365

349:                                              ; preds = %341
  %350 = icmp eq i32 %344, 2
  %351 = select i1 %350, i32 99, i32 9999
  %352 = icmp ult i32 %351, %343
  %353 = icmp slt i32 %344, %156
  %354 = or i1 %353, %352
  br label %365

355:                                              ; preds = %520, %518, %339
  %356 = phi i32 [ %519, %518 ], [ %340, %339 ], [ %24, %520 ]
  %357 = icmp eq i32 %108, 0
  %358 = select i1 %357, i32 95, i32 %108
  br label %359

359:                                              ; preds = %809, %799, %794, %725, %718, %658, %531, %514, %512, %355, %335
  %360 = phi i32 [ %810, %809 ], [ %806, %799 ], [ %796, %794 ], [ %730, %725 ], [ %722, %718 ], [ %659, %658 ], [ %532, %531 ], [ %513, %512 ], [ %336, %335 ], [ %356, %355 ], [ %24, %514 ]
  %361 = phi i32 [ 1, %809 ], [ 2, %799 ], [ 2, %794 ], [ 2, %725 ], [ 1, %718 ], [ 2, %658 ], [ 2, %531 ], [ 2, %512 ], [ 2, %335 ], [ 2, %355 ], [ 2, %514 ]
  %362 = phi i32 [ %108, %809 ], [ %108, %799 ], [ %108, %794 ], [ %108, %725 ], [ %108, %718 ], [ %108, %658 ], [ %108, %531 ], [ %108, %512 ], [ %108, %335 ], [ %358, %355 ], [ %108, %514 ]
  %363 = lshr i32 %360, 31
  %364 = trunc i32 %363 to i8
  br label %365

365:                                              ; preds = %908, %901, %898, %895, %651, %535, %524, %359, %349, %341
  %366 = phi i32 [ 0, %359 ], [ 0, %524 ], [ 0, %535 ], [ 0, %651 ], [ 0, %341 ], [ 0, %349 ], [ 0, %908 ], [ 0, %895 ], [ 4, %898 ], [ 20, %901 ]
  %367 = phi i1 [ false, %359 ], [ false, %524 ], [ false, %535 ], [ false, %651 ], [ false, %341 ], [ %354, %349 ], [ true, %908 ], [ true, %895 ], [ true, %898 ], [ true, %901 ]
  %368 = phi i8 [ %364, %359 ], [ %527, %524 ], [ %538, %535 ], [ 0, %651 ], [ %345, %341 ], [ %345, %349 ], [ %890, %908 ], [ %890, %895 ], [ %890, %898 ], [ %890, %901 ]
  %369 = phi i32 [ %360, %359 ], [ %528, %524 ], [ %539, %535 ], [ %655, %651 ], [ %343, %341 ], [ %343, %349 ], [ %892, %908 ], [ %897, %895 ], [ %900, %898 ], [ %905, %901 ]
  %370 = phi i32 [ %361, %359 ], [ 3, %524 ], [ 2, %535 ], [ 1, %651 ], [ %344, %341 ], [ %344, %349 ], [ 3, %908 ], [ 5, %895 ], [ 6, %898 ], [ 9, %901 ]
  %371 = phi i32 [ %362, %359 ], [ %108, %524 ], [ %108, %535 ], [ %108, %651 ], [ %347, %341 ], [ 43, %349 ], [ %108, %908 ], [ %108, %895 ], [ %108, %898 ], [ %108, %901 ]
  %372 = phi i8* [ %163, %359 ], [ %163, %524 ], [ %163, %535 ], [ %163, %651 ], [ %163, %341 ], [ %163, %349 ], [ %876, %908 ], [ %876, %895 ], [ %876, %898 ], [ %876, %901 ]
  %373 = icmp eq i32 %162, 79
  %374 = and i8 %368, 1
  %375 = icmp eq i8 %374, 0
  %376 = and i1 %373, %375
  br i1 %376, label %260, label %377

377:                                              ; preds = %365
  %378 = sub i32 0, %369
  %379 = select i1 %375, i32 %369, i32 %378
  br label %380

380:                                              ; preds = %388, %377
  %381 = phi i8* [ %60, %377 ], [ %394, %388 ]
  %382 = phi i32 [ %366, %377 ], [ %390, %388 ]
  %383 = phi i32 [ %379, %377 ], [ %395, %388 ]
  %384 = and i32 %382, 1
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds i8, i8* %381, i64 -1
  store i8 58, i8* %387, align 1, !tbaa !13
  br label %388

388:                                              ; preds = %386, %380
  %389 = phi i8* [ %387, %386 ], [ %381, %380 ]
  %390 = ashr i32 %382, 1
  %391 = urem i32 %383, 10
  %392 = trunc i32 %391 to i8
  %393 = or i8 %392, 48
  %394 = getelementptr inbounds i8, i8* %389, i64 -1
  store i8 %393, i8* %394, align 1, !tbaa !13
  %395 = udiv i32 %383, 10
  %396 = icmp ugt i32 %383, 9
  %397 = icmp ne i32 %390, 0
  %398 = or i1 %396, %397
  br i1 %398, label %380, label %399

399:                                              ; preds = %388
  %400 = icmp eq i32 %371, 0
  %401 = select i1 %400, i32 48, i32 %371
  %402 = icmp slt i32 %156, 0
  %403 = select i1 %402, i32 %370, i32 %156
  %404 = and i8 %368, 1
  %405 = select i1 %367, i8 43, i8 0
  br label %406

406:                                              ; preds = %677, %399
  %407 = phi i8 [ %678, %677 ], [ %404, %399 ]
  %408 = phi i32 [ %682, %677 ], [ %403, %399 ]
  %409 = phi i32 [ %680, %677 ], [ %401, %399 ]
  %410 = phi i8* [ %163, %677 ], [ %372, %399 ]
  %411 = phi i8* [ %674, %677 ], [ %394, %399 ]
  %412 = phi i8 [ 0, %677 ], [ %405, %399 ]
  %413 = icmp eq i8 %407, 0
  %414 = select i1 %413, i8 %412, i8 45
  %415 = ptrtoint i8* %411 to i64
  %416 = sub i64 %62, %415
  %417 = trunc i64 %416 to i32
  %418 = icmp ne i8 %414, 0
  %419 = zext i1 %418 to i32
  %420 = sub nsw i32 %408, %419
  %421 = sub i32 %420, %417
  %422 = icmp eq i32 %409, 45
  %423 = icmp slt i32 %421, 1
  %424 = or i1 %422, %423
  %425 = select i1 %424, i32 0, i32 %421
  br i1 %418, label %426, label %452

426:                                              ; preds = %406
  %427 = icmp eq i32 %409, 95
  br i1 %427, label %428, label %441

428:                                              ; preds = %426
  br i1 %63, label %437, label %429

429:                                              ; preds = %428
  %430 = sext i32 %425 to i64
  %431 = icmp eq i32 %425, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %432, %429
  %433 = phi i64 [ %435, %432 ], [ 0, %429 ]
  %434 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %435 = add nuw i64 %433, 1
  %436 = icmp ult i64 %435, %430
  br i1 %436, label %432, label %437

437:                                              ; preds = %432, %429, %428
  %438 = sext i32 %425 to i64
  %439 = add i64 %78, %438
  %440 = sub nsw i32 %408, %425
  br label %441

441:                                              ; preds = %437, %426
  %442 = phi i64 [ %439, %437 ], [ %78, %426 ]
  %443 = phi i32 [ %440, %437 ], [ %408, %426 ]
  %444 = icmp ugt i64 %442, -3
  br i1 %444, label %964, label %445

445:                                              ; preds = %441
  br i1 %64, label %449, label %446

446:                                              ; preds = %445
  %447 = zext i8 %414 to i32
  %448 = call i32 @fputc(i32 %447, %struct._IO_FILE* nonnull %0)
  br label %449

449:                                              ; preds = %446, %445
  %450 = add nuw i64 %442, 1
  %451 = add nsw i32 %443, -1
  br label %452

452:                                              ; preds = %449, %406
  %453 = phi i64 [ %450, %449 ], [ %78, %406 ]
  %454 = phi i32 [ %451, %449 ], [ %408, %406 ]
  %455 = shl i64 %416, 32
  %456 = ashr exact i64 %455, 32
  %457 = icmp slt i32 %454, 0
  %458 = or i1 %422, %457
  %459 = sext i32 %454 to i64
  %460 = select i1 %458, i64 0, i64 %459
  %461 = icmp ugt i64 %460, %456
  %462 = select i1 %461, i64 %460, i64 %456
  %463 = xor i64 %453, -1
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %465, label %964

465:                                              ; preds = %452
  br i1 %65, label %498, label %466

466:                                              ; preds = %465
  br i1 %461, label %467, label %493

467:                                              ; preds = %466
  %468 = sub nsw i64 %460, %456
  switch i32 %409, label %469 [
    i32 48, label %476
    i32 43, label %476
  ]

469:                                              ; preds = %467
  %470 = icmp eq i64 %468, 0
  br i1 %470, label %493, label %471

471:                                              ; preds = %469
  %472 = sub i64 %62, %415
  %473 = shl i64 %472, 32
  %474 = ashr exact i64 %473, 32
  %475 = sub nsw i64 %460, %474
  br label %488

476:                                              ; preds = %467, %467
  %477 = icmp eq i64 %468, 0
  br i1 %477, label %493, label %478

478:                                              ; preds = %476
  %479 = sub i64 %62, %415
  %480 = shl i64 %479, 32
  %481 = ashr exact i64 %480, 32
  %482 = sub nsw i64 %460, %481
  br label %483

483:                                              ; preds = %483, %478
  %484 = phi i64 [ %486, %483 ], [ 0, %478 ]
  %485 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %486 = add nuw i64 %484, 1
  %487 = icmp eq i64 %486, %482
  br i1 %487, label %493, label %483

488:                                              ; preds = %488, %471
  %489 = phi i64 [ %491, %488 ], [ 0, %471 ]
  %490 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %491 = add nuw i64 %489, 1
  %492 = icmp eq i64 %491, %475
  br i1 %492, label %493, label %488

493:                                              ; preds = %488, %483, %476, %469, %466
  %494 = icmp eq i8 %115, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %493
  call fastcc void @fwrite_uppcase(%struct._IO_FILE* nonnull %0, i8* %411, i64 %456)
  br label %498

496:                                              ; preds = %493
  %497 = call i64 @fwrite(i8* %411, i64 %456, i64 1, %struct._IO_FILE* nonnull %0)
  br label %498

498:                                              ; preds = %496, %495, %465
  %499 = add i64 %462, %453
  br label %965

500:                                              ; preds = %161
  %501 = icmp eq i32 %162, 0
  br i1 %501, label %502, label %912

502:                                              ; preds = %500
  %503 = icmp eq i32 %108, 0
  %504 = icmp slt i32 %156, 0
  %505 = and i1 %503, %504
  br i1 %505, label %223, label %506

506:                                              ; preds = %502
  %507 = icmp sgt i32 %156, 6
  %508 = select i1 %507, i32 %156, i32 6
  %509 = add nsw i32 %508, -6
  br label %223

510:                                              ; preds = %161
  %511 = icmp eq i32 %162, 69
  br i1 %511, label %912, label %512

512:                                              ; preds = %510
  %513 = load i32, i32* %14, align 8, !tbaa !27
  br label %359

514:                                              ; preds = %161
  %515 = icmp eq i32 %162, 69
  br i1 %515, label %912, label %359

516:                                              ; preds = %161
  %517 = icmp eq i32 %162, 69
  br i1 %517, label %912, label %518

518:                                              ; preds = %516
  %519 = load i32, i32* %14, align 8, !tbaa !27
  br label %355

520:                                              ; preds = %161
  %521 = icmp eq i32 %162, 69
  br i1 %521, label %912, label %355

522:                                              ; preds = %161
  %523 = icmp eq i32 %162, 69
  br i1 %523, label %912, label %524

524:                                              ; preds = %522
  %525 = load i32, i32* %55, align 4, !tbaa !32
  %526 = icmp slt i32 %525, -1
  %527 = zext i1 %526 to i8
  %528 = add i32 %525, 1
  br label %365

529:                                              ; preds = %161
  %530 = icmp eq i32 %162, 69
  br i1 %530, label %912, label %531

531:                                              ; preds = %529
  %532 = load i32, i32* %54, align 4, !tbaa !33
  br label %359

533:                                              ; preds = %161
  %534 = icmp eq i32 %162, 69
  br i1 %534, label %912, label %535

535:                                              ; preds = %533
  %536 = load i32, i32* %53, align 8, !tbaa !34
  %537 = icmp slt i32 %536, -1
  %538 = zext i1 %537 to i8
  %539 = add i32 %536, 1
  br label %365

540:                                              ; preds = %161
  %541 = icmp eq i32 %162, 69
  br i1 %541, label %912, label %542

542:                                              ; preds = %540
  %543 = icmp slt i32 %156, 1
  %544 = select i1 %543, i32 9, i32 %156
  br label %545

545:                                              ; preds = %558, %542
  %546 = phi i32 [ %7, %542 ], [ %560, %558 ]
  %547 = phi i32 [ 9, %542 ], [ %559, %558 ]
  %548 = icmp slt i32 %544, %547
  br i1 %548, label %558, label %549

549:                                              ; preds = %545
  %550 = icmp sgt i32 %547, 1
  %551 = srem i32 %546, 10
  %552 = icmp eq i32 %551, 0
  %553 = and i1 %550, %552
  br i1 %553, label %558, label %554

554:                                              ; preds = %549
  %555 = icmp sgt i32 %547, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %554
  %557 = sext i32 %547 to i64
  br label %568

558:                                              ; preds = %549, %545
  %559 = add nsw i32 %547, -1
  %560 = sdiv i32 %546, 10
  br label %545

561:                                              ; preds = %568, %554
  %562 = icmp eq i32 %108, 0
  %563 = select i1 %562, i32 48, i32 %108
  %564 = sext i32 %547 to i64
  %565 = icmp eq i32 %563, 45
  %566 = xor i64 %78, -1
  %567 = icmp ult i64 %564, %566
  br i1 %567, label %578, label %964

568:                                              ; preds = %568, %556
  %569 = phi i64 [ %557, %556 ], [ %574, %568 ]
  %570 = phi i32 [ %546, %556 ], [ %576, %568 ]
  %571 = srem i32 %570, 10
  %572 = trunc i32 %571 to i8
  %573 = add nsw i8 %572, 48
  %574 = add nsw i64 %569, -1
  %575 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 %574
  store i8 %573, i8* %575, align 1, !tbaa !13
  %576 = sdiv i32 %570, 10
  %577 = icmp sgt i64 %574, 0
  br i1 %577, label %568, label %561

578:                                              ; preds = %561
  br i1 %51, label %584, label %579

579:                                              ; preds = %578
  %580 = icmp eq i8 %115, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %579
  call fastcc void @fwrite_uppcase(%struct._IO_FILE* nonnull %0, i8* nonnull %28, i64 %564)
  br label %584

582:                                              ; preds = %579
  %583 = call i64 @fwrite(i8* nonnull %28, i64 %564, i64 1, %struct._IO_FILE* nonnull %0)
  br label %584

584:                                              ; preds = %582, %581, %578
  %585 = add i64 %78, %564
  br i1 %565, label %590, label %586

586:                                              ; preds = %584
  %587 = sub nsw i32 %544, %547
  %588 = icmp sgt i32 %587, 0
  %589 = select i1 %588, i32 %587, i32 0
  br label %590

590:                                              ; preds = %586, %584
  %591 = phi i32 [ 0, %584 ], [ %589, %586 ]
  %592 = zext i32 %591 to i64
  %593 = xor i64 %585, -1
  %594 = icmp ult i64 %592, %593
  br i1 %594, label %595, label %964

595:                                              ; preds = %590
  %596 = icmp eq i32 %591, 0
  %597 = or i1 %52, %596
  br i1 %597, label %610, label %598

598:                                              ; preds = %595
  switch i32 %563, label %605 [
    i32 48, label %599
    i32 43, label %599
  ]

599:                                              ; preds = %598, %598
  br label %600

600:                                              ; preds = %600, %599
  %601 = phi i64 [ %603, %600 ], [ 0, %599 ]
  %602 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %603 = add nuw nsw i64 %601, 1
  %604 = icmp eq i64 %603, %592
  br i1 %604, label %610, label %600

605:                                              ; preds = %605, %598
  %606 = phi i64 [ %608, %605 ], [ 0, %598 ]
  %607 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %608 = add nuw nsw i64 %606, 1
  %609 = icmp eq i64 %608, %592
  br i1 %609, label %610, label %605

610:                                              ; preds = %605, %600, %595
  %611 = add i64 %585, %592
  br label %965

612:                                              ; preds = %161
  %613 = icmp eq i32 %108, 45
  %614 = icmp slt i32 %156, 0
  %615 = or i1 %613, %614
  %616 = sext i32 %156 to i64
  %617 = select i1 %615, i64 0, i64 %616
  %618 = icmp ugt i64 %617, 1
  %619 = select i1 %618, i64 %617, i64 1
  %620 = xor i64 %78, -1
  %621 = icmp ult i64 %619, %620
  br i1 %621, label %622, label %964

622:                                              ; preds = %612
  br i1 %50, label %642, label %623

623:                                              ; preds = %622
  br i1 %618, label %624, label %640

624:                                              ; preds = %623
  %625 = add nsw i64 %617, -1
  switch i32 %108, label %626 [
    i32 48, label %628
    i32 43, label %628
  ]

626:                                              ; preds = %624
  %627 = icmp eq i64 %625, 0
  br i1 %627, label %640, label %635

628:                                              ; preds = %624, %624
  %629 = icmp eq i64 %625, 0
  br i1 %629, label %640, label %630

630:                                              ; preds = %630, %628
  %631 = phi i64 [ %633, %630 ], [ 0, %628 ]
  %632 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %633 = add nuw i64 %631, 1
  %634 = icmp eq i64 %633, %625
  br i1 %634, label %640, label %630

635:                                              ; preds = %635, %626
  %636 = phi i64 [ %638, %635 ], [ 0, %626 ]
  %637 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %638 = add nuw i64 %636, 1
  %639 = icmp eq i64 %638, %625
  br i1 %639, label %640, label %635

640:                                              ; preds = %635, %630, %628, %626, %623
  %641 = call i32 @fputc(i32 10, %struct._IO_FILE* nonnull %0)
  br label %642

642:                                              ; preds = %640, %622
  %643 = add i64 %619, %78
  br label %965

644:                                              ; preds = %161
  br label %645

645:                                              ; preds = %644, %161
  %646 = phi i1 [ false, %161 ], [ true, %644 ]
  %647 = icmp eq i8 %119, 0
  %648 = select i1 %647, i8 %115, i8 0
  %649 = xor i1 %647, true
  %650 = or i1 %646, %649
  br label %260

651:                                              ; preds = %161
  %652 = load i32, i32* %49, align 8, !tbaa !34
  %653 = mul nsw i32 %652, 11
  %654 = ashr i32 %653, 5
  %655 = add nsw i32 %654, 1
  br label %365

656:                                              ; preds = %161
  %657 = icmp eq i32 %162, 69
  br i1 %657, label %912, label %658

658:                                              ; preds = %656
  %659 = load i32, i32* %48, align 8, !tbaa !35
  br label %359

660:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %45) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 %46, i64 56, i1 false), !tbaa.struct !36
  %661 = call i64 @mktime_z(%struct.tm_zone* %6, %struct.tm* nonnull %12) #18
  %662 = icmp slt i64 %661, 0
  %663 = lshr i64 %661, 63
  br label %664

664:                                              ; preds = %664, %660
  %665 = phi i64 [ %661, %660 ], [ %669, %664 ]
  %666 = phi i8* [ %47, %660 ], [ %674, %664 ]
  %667 = srem i64 %665, 10
  %668 = trunc i64 %667 to i32
  %669 = sdiv i64 %665, 10
  %670 = sub nsw i32 0, %668
  %671 = select i1 %662, i32 %670, i32 %668
  %672 = trunc i32 %671 to i8
  %673 = add nsw i8 %672, 48
  %674 = getelementptr inbounds i8, i8* %666, i64 -1
  store i8 %673, i8* %674, align 1, !tbaa !13
  %675 = add i64 %665, 9
  %676 = icmp ugt i64 %675, 18
  br i1 %676, label %664, label %677

677:                                              ; preds = %664
  %678 = trunc i64 %663 to i8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %45) #18
  %679 = icmp eq i32 %108, 0
  %680 = select i1 %679, i32 48, i32 %108
  %681 = icmp slt i32 %156, 0
  %682 = select i1 %681, i32 1, i32 %156
  br label %406

683:                                              ; preds = %161
  %684 = icmp eq i32 %162, 79
  br i1 %684, label %912, label %260

685:                                              ; preds = %161
  br label %223

686:                                              ; preds = %161
  %687 = icmp eq i32 %108, 45
  %688 = icmp slt i32 %156, 0
  %689 = or i1 %687, %688
  %690 = sext i32 %156 to i64
  %691 = select i1 %689, i64 0, i64 %690
  %692 = icmp ugt i64 %691, 1
  %693 = select i1 %692, i64 %691, i64 1
  %694 = xor i64 %78, -1
  %695 = icmp ult i64 %693, %694
  br i1 %695, label %696, label %964

696:                                              ; preds = %686
  br i1 %44, label %716, label %697

697:                                              ; preds = %696
  br i1 %692, label %698, label %714

698:                                              ; preds = %697
  %699 = add nsw i64 %691, -1
  switch i32 %108, label %700 [
    i32 48, label %702
    i32 43, label %702
  ]

700:                                              ; preds = %698
  %701 = icmp eq i64 %699, 0
  br i1 %701, label %714, label %709

702:                                              ; preds = %698, %698
  %703 = icmp eq i64 %699, 0
  br i1 %703, label %714, label %704

704:                                              ; preds = %704, %702
  %705 = phi i64 [ %707, %704 ], [ 0, %702 ]
  %706 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %707 = add nuw i64 %705, 1
  %708 = icmp eq i64 %707, %699
  br i1 %708, label %714, label %704

709:                                              ; preds = %709, %700
  %710 = phi i64 [ %712, %709 ], [ 0, %700 ]
  %711 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %712 = add nuw i64 %710, 1
  %713 = icmp eq i64 %712, %699
  br i1 %713, label %714, label %709

714:                                              ; preds = %709, %704, %702, %700, %697
  %715 = call i32 @fputc(i32 9, %struct._IO_FILE* nonnull %0)
  br label %716

716:                                              ; preds = %714, %696
  %717 = add i64 %693, %78
  br label %965

718:                                              ; preds = %161
  %719 = load i32, i32* %43, align 8, !tbaa !37
  %720 = add nsw i32 %719, 6
  %721 = srem i32 %720, 7
  %722 = add nsw i32 %721, 1
  br label %359

723:                                              ; preds = %161
  %724 = icmp eq i32 %162, 69
  br i1 %724, label %912, label %725

725:                                              ; preds = %723
  %726 = load i32, i32* %41, align 4, !tbaa !32
  %727 = load i32, i32* %42, align 8, !tbaa !37
  %728 = add i32 %726, 7
  %729 = sub i32 %728, %727
  %730 = sdiv i32 %729, 7
  br label %359

731:                                              ; preds = %161, %161, %161
  %732 = icmp eq i32 %162, 69
  br i1 %732, label %912, label %733

733:                                              ; preds = %731
  %734 = load i32, i32* %38, align 4, !tbaa !30
  %735 = icmp slt i32 %734, 0
  %736 = select i1 %735, i32 300, i32 -100
  %737 = add nsw i32 %736, %734
  %738 = load i32, i32* %39, align 4, !tbaa !32
  %739 = load i32, i32* %40, align 8, !tbaa !37
  %740 = call fastcc i32 @iso_week_days(i32 %738, i32 %739)
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %757

742:                                              ; preds = %733
  %743 = add nsw i32 %737, -1
  %744 = and i32 %743, 3
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %753

746:                                              ; preds = %742
  %747 = srem i32 %743, 100
  %748 = icmp ne i32 %747, 0
  %749 = srem i32 %743, 400
  %750 = icmp eq i32 %749, 0
  %751 = or i1 %748, %750
  %752 = select i1 %751, i32 366, i32 365
  br label %753

753:                                              ; preds = %746, %742
  %754 = phi i32 [ 365, %742 ], [ %752, %746 ]
  %755 = add nsw i32 %754, %738
  %756 = call fastcc i32 @iso_week_days(i32 %755, i32 %739)
  br label %775

757:                                              ; preds = %733
  %758 = and i32 %737, 3
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %767

760:                                              ; preds = %757
  %761 = srem i32 %737, 100
  %762 = icmp ne i32 %761, 0
  %763 = srem i32 %737, 400
  %764 = icmp eq i32 %763, 0
  %765 = or i1 %762, %764
  %766 = select i1 %765, i32 366, i32 365
  br label %767

767:                                              ; preds = %760, %757
  %768 = phi i32 [ 365, %757 ], [ %766, %760 ]
  %769 = sub nsw i32 %738, %768
  %770 = call fastcc i32 @iso_week_days(i32 %769, i32 %739)
  %771 = icmp sgt i32 %770, -1
  %772 = lshr i32 %770, 31
  %773 = xor i32 %772, 1
  %774 = select i1 %771, i32 %770, i32 %740
  br label %775

775:                                              ; preds = %767, %753
  %776 = phi i32 [ -1, %753 ], [ %773, %767 ]
  %777 = phi i32 [ %756, %753 ], [ %774, %767 ]
  switch i32 %165, label %794 [
    i32 103, label %778
    i32 71, label %789
  ]

778:                                              ; preds = %775
  %779 = srem i32 %734, 100
  %780 = add nsw i32 %776, %779
  %781 = srem i32 %780, 100
  %782 = icmp sgt i32 %781, -1
  br i1 %782, label %341, label %783

783:                                              ; preds = %778
  %784 = sub nsw i32 -1900, %776
  %785 = icmp slt i32 %734, %784
  %786 = sub nsw i32 0, %781
  %787 = add nsw i32 %781, 100
  %788 = select i1 %785, i32 %786, i32 %787
  br label %341

789:                                              ; preds = %775
  %790 = sub nsw i32 -1900, %776
  %791 = icmp slt i32 %734, %790
  %792 = add i32 %734, 1900
  %793 = add i32 %792, %776
  br label %341

794:                                              ; preds = %775
  %795 = sdiv i32 %777, 7
  %796 = add nsw i32 %795, 1
  br label %359

797:                                              ; preds = %161
  %798 = icmp eq i32 %162, 69
  br i1 %798, label %912, label %799

799:                                              ; preds = %797
  %800 = load i32, i32* %36, align 4, !tbaa !32
  %801 = load i32, i32* %37, align 8, !tbaa !37
  %802 = add nsw i32 %801, 6
  %803 = srem i32 %802, 7
  %804 = add i32 %800, 7
  %805 = sub i32 %804, %803
  %806 = sdiv i32 %805, 7
  br label %359

807:                                              ; preds = %161
  %808 = icmp eq i32 %162, 69
  br i1 %808, label %912, label %809

809:                                              ; preds = %807
  %810 = load i32, i32* %35, align 8, !tbaa !37
  br label %359

811:                                              ; preds = %161
  switch i32 %162, label %812 [
    i32 69, label %260
    i32 79, label %912
  ]

812:                                              ; preds = %811
  %813 = load i32, i32* %34, align 4, !tbaa !30
  %814 = icmp slt i32 %813, -1900
  %815 = add i32 %813, 1900
  br label %341

816:                                              ; preds = %161
  %817 = icmp eq i32 %162, 69
  br i1 %817, label %260, label %818

818:                                              ; preds = %816
  %819 = load i32, i32* %33, align 4, !tbaa !30
  %820 = srem i32 %819, 100
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %822, label %341

822:                                              ; preds = %818
  %823 = icmp slt i32 %819, -1900
  %824 = sub nsw i32 0, %820
  %825 = add nsw i32 %820, 100
  %826 = select i1 %823, i32 %824, i32 %825
  br label %341

827:                                              ; preds = %161
  %828 = icmp eq i8 %119, 0
  %829 = call i64 @strlen(i8* %19) #26
  %830 = icmp eq i32 %108, 45
  %831 = icmp slt i32 %156, 0
  %832 = or i1 %830, %831
  %833 = sext i32 %156 to i64
  %834 = select i1 %832, i64 0, i64 %833
  %835 = icmp ugt i64 %834, %829
  %836 = select i1 %835, i64 %834, i64 %829
  %837 = xor i64 %78, -1
  %838 = icmp ult i64 %836, %837
  br i1 %838, label %839, label %964

839:                                              ; preds = %827
  br i1 %32, label %864, label %840

840:                                              ; preds = %839
  br i1 %835, label %841, label %857

841:                                              ; preds = %840
  %842 = sub i64 %834, %829
  switch i32 %108, label %843 [
    i32 48, label %845
    i32 43, label %845
  ]

843:                                              ; preds = %841
  %844 = icmp eq i64 %842, 0
  br i1 %844, label %857, label %852

845:                                              ; preds = %841, %841
  %846 = icmp eq i64 %842, 0
  br i1 %846, label %857, label %847

847:                                              ; preds = %847, %845
  %848 = phi i64 [ %850, %847 ], [ 0, %845 ]
  %849 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %850 = add nuw i64 %848, 1
  %851 = icmp eq i64 %850, %842
  br i1 %851, label %857, label %847

852:                                              ; preds = %852, %843
  %853 = phi i64 [ %855, %852 ], [ 0, %843 ]
  %854 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %855 = add nuw i64 %853, 1
  %856 = icmp eq i64 %855, %842
  br i1 %856, label %857, label %852

857:                                              ; preds = %852, %847, %845, %843, %840
  br i1 %828, label %859, label %858

858:                                              ; preds = %857
  call fastcc void @fwrite_lowcase(%struct._IO_FILE* nonnull %0, i8* %19, i64 %829)
  br label %864

859:                                              ; preds = %857
  %860 = icmp eq i8 %115, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %859
  call fastcc void @fwrite_uppcase(%struct._IO_FILE* nonnull %0, i8* %19, i64 %829)
  br label %864

862:                                              ; preds = %859
  %863 = call i64 @fwrite(i8* %19, i64 %829, i64 1, %struct._IO_FILE* nonnull %0)
  br label %864

864:                                              ; preds = %862, %861, %858, %839
  %865 = add i64 %836, %78
  br label %965

866:                                              ; preds = %870, %161
  %867 = phi i64 [ %871, %870 ], [ 1, %161 ]
  %868 = getelementptr inbounds i8, i8* %163, i64 %867
  %869 = load i8, i8* %868, align 1, !tbaa !13
  switch i8 %869, label %912 [
    i8 58, label %870
    i8 122, label %872
  ]

870:                                              ; preds = %866
  %871 = add i64 %867, 1
  br label %866

872:                                              ; preds = %866
  %873 = getelementptr inbounds i8, i8* %163, i64 %867
  br label %874

874:                                              ; preds = %872, %161
  %875 = phi i64 [ 0, %161 ], [ %867, %872 ]
  %876 = phi i8* [ %163, %161 ], [ %873, %872 ]
  %877 = load i32, i32* %30, align 8, !tbaa !38
  %878 = icmp slt i32 %877, 0
  br i1 %878, label %965, label %879

879:                                              ; preds = %874
  %880 = load i64, i64* %31, align 8, !tbaa !39
  %881 = trunc i64 %880 to i32
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %888, label %883

883:                                              ; preds = %879
  %884 = icmp eq i32 %881, 0
  br i1 %884, label %885, label %888

885:                                              ; preds = %883
  %886 = load i8, i8* %19, align 1, !tbaa !13
  %887 = icmp eq i8 %886, 45
  br label %888

888:                                              ; preds = %885, %883, %879
  %889 = phi i1 [ true, %879 ], [ false, %883 ], [ %887, %885 ]
  %890 = zext i1 %889 to i8
  %891 = sdiv i32 %881, 60
  %892 = sdiv i32 %881, 3600
  %893 = srem i32 %891, 60
  %894 = srem i32 %881, 60
  switch i64 %875, label %912 [
    i64 0, label %895
    i64 1, label %898
    i64 2, label %901
    i64 3, label %906
  ]

895:                                              ; preds = %888
  %896 = mul nsw i32 %892, 100
  %897 = add nsw i32 %896, %893
  br label %365

898:                                              ; preds = %908, %888
  %899 = mul nsw i32 %892, 100
  %900 = add nsw i32 %899, %893
  br label %365

901:                                              ; preds = %906, %888
  %902 = mul nsw i32 %892, 10000
  %903 = mul nsw i32 %893, 100
  %904 = add i32 %902, %894
  %905 = add i32 %904, %903
  br label %365

906:                                              ; preds = %888
  %907 = icmp eq i32 %894, 0
  br i1 %907, label %908, label %901

908:                                              ; preds = %906
  %909 = icmp eq i32 %893, 0
  br i1 %909, label %365, label %898

910:                                              ; preds = %161
  %911 = getelementptr inbounds i8, i8* %163, i64 -1
  br label %912

912:                                              ; preds = %910, %888, %866, %811, %807, %797, %731, %723, %683, %656, %540, %533, %529, %522, %520, %516, %514, %510, %500, %337, %333, %331, %329, %221, %216, %212, %207, %202, %166, %161
  %913 = phi i8 [ %115, %161 ], [ %115, %910 ], [ %115, %807 ], [ %115, %797 ], [ %115, %731 ], [ %115, %723 ], [ %115, %683 ], [ %115, %656 ], [ %115, %540 ], [ %115, %533 ], [ %115, %529 ], [ %115, %522 ], [ %115, %520 ], [ %115, %516 ], [ %115, %514 ], [ %115, %510 ], [ %115, %500 ], [ %115, %337 ], [ %115, %333 ], [ %115, %331 ], [ %115, %329 ], [ %115, %221 ], [ %115, %216 ], [ %214, %212 ], [ %115, %207 ], [ %115, %202 ], [ %115, %166 ], [ %115, %811 ], [ %115, %888 ], [ %115, %866 ]
  %914 = phi i8* [ %163, %161 ], [ %911, %910 ], [ %163, %807 ], [ %163, %797 ], [ %163, %731 ], [ %163, %723 ], [ %163, %683 ], [ %163, %656 ], [ %163, %540 ], [ %163, %533 ], [ %163, %529 ], [ %163, %522 ], [ %163, %520 ], [ %163, %516 ], [ %163, %514 ], [ %163, %510 ], [ %163, %500 ], [ %163, %337 ], [ %163, %333 ], [ %163, %331 ], [ %163, %329 ], [ %163, %221 ], [ %163, %216 ], [ %163, %212 ], [ %163, %207 ], [ %163, %202 ], [ %163, %166 ], [ %163, %811 ], [ %876, %888 ], [ %163, %866 ]
  br label %915

915:                                              ; preds = %915, %912
  %916 = phi i64 [ %921, %915 ], [ 1, %912 ]
  %917 = sub nsw i64 1, %916
  %918 = getelementptr inbounds i8, i8* %914, i64 %917
  %919 = load i8, i8* %918, align 1, !tbaa !13
  %920 = icmp eq i8 %919, 37
  %921 = add nuw i64 %916, 1
  br i1 %920, label %922, label %915

922:                                              ; preds = %915
  %923 = getelementptr inbounds i8, i8* %914, i64 %917
  %924 = and i64 %916, 4294967295
  %925 = icmp eq i32 %108, 45
  %926 = icmp slt i32 %156, 0
  %927 = or i1 %925, %926
  %928 = sext i32 %156 to i64
  %929 = select i1 %927, i64 0, i64 %928
  %930 = icmp ugt i64 %929, %924
  %931 = select i1 %930, i64 %929, i64 %924
  %932 = xor i64 %78, -1
  %933 = icmp ult i64 %931, %932
  br i1 %933, label %934, label %964

934:                                              ; preds = %922
  br i1 %75, label %962, label %935

935:                                              ; preds = %934
  br i1 %930, label %936, label %956

936:                                              ; preds = %935
  %937 = sub nsw i64 %929, %924
  switch i32 %108, label %938 [
    i32 48, label %942
    i32 43, label %942
  ]

938:                                              ; preds = %936
  %939 = icmp eq i64 %937, 0
  br i1 %939, label %956, label %940

940:                                              ; preds = %938
  %941 = sub nsw i64 %929, %924
  br label %951

942:                                              ; preds = %936, %936
  %943 = icmp eq i64 %937, 0
  br i1 %943, label %956, label %944

944:                                              ; preds = %942
  %945 = sub nsw i64 %929, %924
  br label %946

946:                                              ; preds = %946, %944
  %947 = phi i64 [ %949, %946 ], [ 0, %944 ]
  %948 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %949 = add nuw i64 %947, 1
  %950 = icmp eq i64 %949, %945
  br i1 %950, label %956, label %946

951:                                              ; preds = %951, %940
  %952 = phi i64 [ %954, %951 ], [ 0, %940 ]
  %953 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %954 = add nuw i64 %952, 1
  %955 = icmp eq i64 %954, %941
  br i1 %955, label %956, label %951

956:                                              ; preds = %951, %946, %942, %938, %935
  %957 = and i8 %913, 1
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %960, label %959

959:                                              ; preds = %956
  call fastcc void @fwrite_uppcase(%struct._IO_FILE* nonnull %0, i8* %923, i64 %924)
  br label %962

960:                                              ; preds = %956
  %961 = call i64 @fwrite(i8* %923, i64 %924, i64 1, %struct._IO_FILE* nonnull %0)
  br label %962

962:                                              ; preds = %960, %959, %934
  %963 = add i64 %931, %78
  br label %965

964:                                              ; preds = %922, %827, %686, %612, %590, %561, %452, %441, %315, %223, %168, %82
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %28) #18
  br label %971

965:                                              ; preds = %962, %874, %864, %716, %642, %610, %498, %313, %258, %200, %105
  %966 = phi i8* [ %79, %105 ], [ %876, %874 ], [ %163, %200 ], [ %163, %258 ], [ %265, %313 ], [ %410, %498 ], [ %163, %610 ], [ %163, %642 ], [ %163, %716 ], [ %163, %864 ], [ %914, %962 ]
  %967 = phi i64 [ %106, %105 ], [ %78, %874 ], [ %201, %200 ], [ %259, %258 ], [ %314, %313 ], [ %499, %498 ], [ %611, %610 ], [ %643, %642 ], [ %717, %716 ], [ %865, %864 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %28) #18
  %968 = getelementptr inbounds i8, i8* %966, i64 1
  %969 = load i8, i8* %968, align 1, !tbaa !13
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %971, label %76

971:                                              ; preds = %965, %964, %8
  %972 = phi i64 [ 0, %964 ], [ 0, %8 ], [ %967, %965 ]
  ret i64 %972
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #14

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @fwrite_lowcase(%struct._IO_FILE* nocapture, i8* nocapture readonly, i64) unnamed_addr #15 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32** @__ctype_tolower_loc() #28
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i8* [ %1, %5 ], [ %17, %7 ]
  %9 = phi i64 [ %2, %5 ], [ %10, %7 ]
  %10 = add i64 %9, -1
  %11 = load i32*, i32** %6, align 8, !tbaa !4
  %12 = load i8, i8* %8, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = tail call i32 @fputc(i32 %15, %struct._IO_FILE* %0)
  %17 = getelementptr inbounds i8, i8* %8, i64 1
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @fwrite_uppcase(%struct._IO_FILE* nocapture, i8* nocapture readonly, i64) unnamed_addr #15 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32** @__ctype_toupper_loc() #28
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i8* [ %1, %5 ], [ %17, %7 ]
  %9 = phi i64 [ %2, %5 ], [ %10, %7 ]
  %10 = add i64 %9, -1
  %11 = load i32*, i32** %6, align 8, !tbaa !4
  %12 = load i8, i8* %8, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = tail call i32 @fputc(i32 %15, %struct._IO_FILE* %0)
  %17 = getelementptr inbounds i8, i8* %8, i64 1
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal fastcc i32 @iso_week_days(i32, i32) unnamed_addr #16 {
  %3 = add i32 %0, 382
  %4 = sub i32 %3, %1
  %5 = srem i32 %4, 7
  %6 = add i32 %0, 3
  %7 = sub i32 %6, %5
  ret i32 %7
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @gettime(%struct.timespec* nonnull) #8 {
  %2 = tail call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal nonnull i8* @imaxtostr(i64, i8*) #17 {
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
define internal i32 @yyparse(%struct.parser_control*) #8 {
  %2 = alloca %union.YYSTYPE, align 8
  %3 = alloca [20 x i16], align 16
  %4 = alloca [20 x %union.YYSTYPE], align 16
  %5 = bitcast %union.YYSTYPE* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  %6 = bitcast [20 x i16]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #18
  %7 = bitcast [20 x %union.YYSTYPE]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1120, i8* nonnull %7) #18
  %8 = getelementptr inbounds [20 x %union.YYSTYPE], [20 x %union.YYSTYPE]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 0
  store i16 0, i16* %9, align 16, !tbaa !40
  %10 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 0
  %11 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %13 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %14 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %15 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 0
  %16 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %17 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %18 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %20 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 0
  %21 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %23 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %24 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %25 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 1
  %26 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 2
  %27 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %28 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %29 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 1
  %30 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 2
  %31 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 22
  %32 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %33 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %34 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 0
  %35 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 0
  %36 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %37 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %38 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %39 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %40 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 1
  %41 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 29
  %43 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 1
  %44 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 2
  %45 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 29
  %46 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 1
  %47 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 2
  %48 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 1
  %49 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 2
  %50 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  %51 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  %52 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  %53 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  %54 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  %55 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  %56 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  %57 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 3
  %58 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 18
  %59 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 20
  %61 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 5
  %62 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 5
  %63 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 5
  %64 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 5
  %65 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 5
  %66 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 5
  %67 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 16
  %68 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 15
  %69 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 20
  %70 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 17
  %71 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 19
  %72 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 19
  %73 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 15
  %74 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 11
  %75 = bitcast %struct.timespec* %74 to i8*
  %76 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 13
  br label %86

77:                                               ; preds = %672, %668, %131
  %78 = phi %union.YYSTYPE* [ %132, %131 ], [ %640, %672 ], [ %640, %668 ]
  %79 = phi i64 [ %89, %131 ], [ %638, %672 ], [ %638, %668 ]
  %80 = phi i32 [ %126, %131 ], [ %675, %672 ], [ %671, %668 ]
  %81 = phi i32 [ -2, %131 ], [ %142, %672 ], [ %142, %668 ]
  %82 = add nsw i64 %79, 1
  %83 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 %82
  %84 = trunc i32 %80 to i16
  store i16 %84, i16* %83, align 2, !tbaa !40
  %85 = icmp slt i64 %82, 19
  br i1 %85, label %86, label %676

86:                                               ; preds = %77, %1
  %87 = phi i32 [ -2, %1 ], [ %81, %77 ]
  %88 = phi i32 [ 0, %1 ], [ %80, %77 ]
  %89 = phi i64 [ 0, %1 ], [ %82, %77 ]
  %90 = phi %union.YYSTYPE* [ %8, %1 ], [ %78, %77 ]
  %91 = icmp eq i32 %88, 12
  br i1 %91, label %676, label %92

92:                                               ; preds = %86
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [114 x i8], [114 x i8]* @yypact, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = icmp eq i8 %95, -93
  br i1 %97, label %134, label %98

98:                                               ; preds = %92
  %99 = icmp eq i32 %87, -2
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call fastcc i32 @yylex(%union.YYSTYPE* nonnull %2, %struct.parser_control* %0)
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %101, %100 ], [ %87, %98 ]
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = icmp ult i32 %103, 278
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds [278 x i8], [278 x i8]* @yytranslate, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %107, %105, %102
  %113 = phi i32 [ 0, %102 ], [ %111, %107 ], [ 2, %105 ]
  %114 = phi i32 [ 0, %102 ], [ %103, %107 ], [ %103, %105 ]
  %115 = add nsw i32 %113, %96
  %116 = icmp ugt i32 %115, 112
  br i1 %116, label %134, label %117

117:                                              ; preds = %112
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [113 x i8], [113 x i8]* @yycheck, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %113, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  %124 = getelementptr inbounds [113 x i8], [113 x i8]* @yytable, i64 0, i64 %118
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = or i64 %118, 4
  %128 = icmp eq i64 %127, 111
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = sub nsw i32 0, %126
  br label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 1
  %133 = bitcast %union.YYSTYPE* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* nonnull align 8 %5, i64 56, i1 false), !tbaa.struct !41
  br label %77

134:                                              ; preds = %117, %112, %92
  %135 = phi i32 [ %87, %92 ], [ %114, %112 ], [ %114, %117 ]
  %136 = getelementptr inbounds [114 x i8], [114 x i8]* @yydefact, i64 0, i64 %93
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %676, label %140

140:                                              ; preds = %134, %129
  %141 = phi i32 [ %138, %134 ], [ %130, %129 ]
  %142 = phi i32 [ %135, %134 ], [ %114, %129 ]
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [92 x i8], [92 x i8]* @yyr2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i64
  %147 = sub nsw i64 1, %146
  %148 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 %147
  %149 = bitcast %union.YYSTYPE* %148 to i8*
  %150 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %148, i64 0, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 %147, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 %147, i32 0, i32 2
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 %147, i32 0, i32 3
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 %147, i32 0, i32 4
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 %147, i32 0, i32 5
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 %147, i32 0, i32 6
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds i8, i8* %149, i64 52
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 4
  switch i32 %141, label %627 [
    i32 4, label %167
    i32 7, label %170
    i32 8, label %176
    i32 9, label %180
    i32 10, label %184
    i32 11, label %188
    i32 12, label %192
    i32 13, label %196
    i32 14, label %198
    i32 15, label %200
    i32 18, label %202
    i32 19, label %208
    i32 20, label %216
    i32 22, label %229
    i32 23, label %232
    i32 24, label %237
    i32 27, label %247
    i32 28, label %255
    i32 29, label %259
    i32 30, label %262
    i32 31, label %266
    i32 32, label %267
    i32 33, label %275
    i32 34, label %280
    i32 35, label %298
    i32 36, label %303
    i32 37, label %308
    i32 38, label %312
    i32 39, label %316
    i32 40, label %322
    i32 41, label %328
    i32 42, label %333
    i32 43, label %362
    i32 44, label %375
    i32 45, label %392
    i32 46, label %397
    i32 47, label %403
    i32 48, label %408
    i32 50, label %414
    i32 51, label %428
    i32 52, label %434
    i32 53, label %437
    i32 54, label %440
    i32 55, label %443
    i32 56, label %446
    i32 57, label %447
    i32 58, label %450
    i32 59, label %453
    i32 60, label %454
    i32 61, label %488
    i32 62, label %522
    i32 63, label %525
    i32 64, label %528
    i32 65, label %531
    i32 66, label %532
    i32 67, label %535
    i32 68, label %538
    i32 69, label %539
    i32 70, label %542
    i32 71, label %545
    i32 72, label %551
    i32 73, label %557
    i32 75, label %558
    i32 76, label %561
    i32 77, label %564
    i32 78, label %598
    i32 79, label %601
    i32 80, label %604
    i32 81, label %607
    i32 85, label %610
    i32 87, label %613
    i32 88, label %616
    i32 89, label %618
    i32 90, label %623
    i32 91, label %624
  ]

167:                                              ; preds = %140
  %168 = bitcast %union.YYSTYPE* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 8 %168, i64 16, i1 false), !tbaa.struct !42
  store i8 1, i8* %76, align 8, !tbaa !43
  %169 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.113, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_current_time(i8* %169, %struct.parser_control* %0)
  br label %627

170:                                              ; preds = %140
  %171 = load i64, i64* %72, align 8, !tbaa !47
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %72, align 8, !tbaa !47
  %173 = load i64, i64* %73, align 8, !tbaa !48
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %73, align 8, !tbaa !48
  %175 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.114, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_current_time(i8* %175, %struct.parser_control* %0)
  br label %627

176:                                              ; preds = %140
  %177 = load i64, i64* %71, align 8, !tbaa !47
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %71, align 8, !tbaa !47
  %179 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2.115, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_current_time(i8* %179, %struct.parser_control* %0)
  br label %627

180:                                              ; preds = %140
  %181 = load i64, i64* %70, align 8, !tbaa !49
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %70, align 8, !tbaa !49
  %183 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3.116, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_current_time(i8* %183, %struct.parser_control* %0)
  br label %627

184:                                              ; preds = %140
  %185 = load i64, i64* %69, align 8, !tbaa !50
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %69, align 8, !tbaa !50
  %187 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.117, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_current_time(i8* %187, %struct.parser_control* %0)
  br label %627

188:                                              ; preds = %140
  %189 = load i64, i64* %68, align 8, !tbaa !48
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %68, align 8, !tbaa !48
  %191 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5.118, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_current_time(i8* %191, %struct.parser_control* %0)
  br label %627

192:                                              ; preds = %140
  %193 = load i64, i64* %67, align 8, !tbaa !51
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %67, align 8, !tbaa !51
  %195 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6.119, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_current_time(i8* %195, %struct.parser_control* %0)
  br label %627

196:                                              ; preds = %140
  %197 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.120, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_relative_time(i8* %197, %struct.parser_control* %0)
  br label %627

198:                                              ; preds = %140
  %199 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8.121, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_current_time(i8* %199, %struct.parser_control* %0)
  br label %627

200:                                              ; preds = %140
  %201 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9.122, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_relative_time(i8* %201, %struct.parser_control* %0)
  br label %627

202:                                              ; preds = %140
  %203 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !13
  tail call fastcc void @set_hhmmss(%struct.parser_control* %0, i64 %204, i64 0, i64 0, i32 0)
  %205 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %66, align 4, !tbaa !52
  br label %627

208:                                              ; preds = %140
  %209 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -3, i32 0, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !13
  tail call fastcc void @set_hhmmss(%struct.parser_control* %0, i64 %210, i64 %212, i64 0, i32 0)
  %213 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %65, align 4, !tbaa !52
  br label %627

216:                                              ; preds = %140
  %217 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -5, i32 0, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !13
  %219 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -3, i32 0, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = trunc i64 %224 to i32
  tail call fastcc void @set_hhmmss(%struct.parser_control* %0, i64 %218, i64 %220, i64 %222, i32 %225)
  %226 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !13
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %64, align 4, !tbaa !52
  br label %627

229:                                              ; preds = %140
  %230 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !13
  tail call fastcc void @set_hhmmss(%struct.parser_control* %0, i64 %231, i64 0, i64 0, i32 0)
  store i32 2, i32* %63, align 4, !tbaa !52
  br label %627

232:                                              ; preds = %140
  %233 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -3, i32 0, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !13
  tail call fastcc void @set_hhmmss(%struct.parser_control* %0, i64 %234, i64 %236, i64 0, i32 0)
  store i32 2, i32* %62, align 4, !tbaa !52
  br label %627

237:                                              ; preds = %140
  %238 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -5, i32 0, i32 1
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -3, i32 0, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !13
  %242 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !13
  %244 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa !13
  %246 = trunc i64 %245 to i32
  tail call fastcc void @set_hhmmss(%struct.parser_control* %0, i64 %239, i64 %241, i64 %243, i32 %246)
  store i32 2, i32* %61, align 4, !tbaa !52
  br label %627

247:                                              ; preds = %140
  %248 = load i64, i64* %60, align 8, !tbaa !50
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %60, align 8, !tbaa !50
  %250 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1
  %251 = bitcast %union.YYSTYPE* %250 to %struct.textint*
  %252 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !13
  %254 = tail call fastcc zeroext i1 @time_zone_hhmm(%struct.parser_control* %0, %struct.textint* nonnull byval(%struct.textint) align 8 %251, i64 %253)
  br i1 %254, label %627, label %676

255:                                              ; preds = %140
  %256 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !13
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %59, align 4, !tbaa !53
  br label %627

259:                                              ; preds = %140
  store i32 1, i32* %57, align 4, !tbaa !53
  %260 = load i64, i64* %58, align 8, !tbaa !54
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %58, align 8, !tbaa !54
  br label %627

262:                                              ; preds = %140
  %263 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !13
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %56, align 8, !tbaa !55
  br label %627

266:                                              ; preds = %140
  store i32 -25200, i32* %55, align 8, !tbaa !55
  br label %627

267:                                              ; preds = %140
  %268 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %54, align 8, !tbaa !55
  %271 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0
  %272 = tail call fastcc zeroext i1 @apply_relative_time(%struct.parser_control* %0, %struct.relative_time* byval(%struct.relative_time) align 8 %271, i32 1)
  br i1 %272, label %273, label %676

273:                                              ; preds = %267
  %274 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.120, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_relative_time(i8* %274, %struct.parser_control* nonnull %0)
  br label %627

275:                                              ; preds = %140
  store i32 -25200, i32* %53, align 8, !tbaa !55
  %276 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0
  %277 = tail call fastcc zeroext i1 @apply_relative_time(%struct.parser_control* %0, %struct.relative_time* byval(%struct.relative_time) align 8 %276, i32 1)
  br i1 %277, label %278, label %676

278:                                              ; preds = %275
  %279 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.120, i64 0, i64 0), i32 5) #18
  tail call fastcc void @debug_print_relative_time(i8* %279, %struct.parser_control* nonnull %0)
  br label %627

280:                                              ; preds = %140
  %281 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1
  %282 = bitcast %union.YYSTYPE* %281 to %struct.textint*
  %283 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = tail call fastcc zeroext i1 @time_zone_hhmm(%struct.parser_control* %0, %struct.textint* nonnull byval(%struct.textint) align 8 %282, i64 %284)
  br i1 %285, label %286, label %676

286:                                              ; preds = %280
  %287 = load i32, i32* %52, align 8, !tbaa !55
  %288 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2, i32 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !13
  %290 = sext i32 %287 to i64
  %291 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %290, i64 %289)
  %292 = extractvalue { i64, i1 } %291, 1
  %293 = extractvalue { i64, i1 } %291, 0
  %294 = trunc i64 %293 to i32
  %295 = add i64 %293, 2147483648
  %296 = icmp ugt i64 %295, 4294967295
  %297 = or i1 %292, %296
  store i32 %294, i32* %52, align 8
  br i1 %297, label %676, label %627

298:                                              ; preds = %140
  %299 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %300 = load i64, i64* %299, align 8, !tbaa !13
  %301 = trunc i64 %300 to i32
  %302 = add i32 %301, 3600
  store i32 %302, i32* %51, align 8, !tbaa !55
  br label %627

303:                                              ; preds = %140
  %304 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, 3600
  store i32 %307, i32* %50, align 8, !tbaa !55
  br label %627

308:                                              ; preds = %140
  store i64 0, i64* %48, align 8, !tbaa !56
  %309 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %310 = load i64, i64* %309, align 8, !tbaa !13
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %49, align 8, !tbaa !57
  br label %627

312:                                              ; preds = %140
  store i64 0, i64* %46, align 8, !tbaa !56
  %313 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %47, align 8, !tbaa !57
  br label %627

316:                                              ; preds = %140
  %317 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !13
  store i64 %318, i64* %43, align 8, !tbaa !56
  %319 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %320 = load i64, i64* %319, align 8, !tbaa !13
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %44, align 8, !tbaa !57
  store i8 1, i8* %45, align 8, !tbaa !58
  br label %627

322:                                              ; preds = %140
  %323 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !13
  store i64 %324, i64* %40, align 8, !tbaa !56
  %325 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !13
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %41, align 8, !tbaa !57
  store i8 1, i8* %42, align 8, !tbaa !58
  br label %627

328:                                              ; preds = %140
  %329 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2, i32 0, i32 1
  %330 = load i64, i64* %329, align 8, !tbaa !13
  store i64 %330, i64* %38, align 8, !tbaa !59
  %331 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %332 = load i64, i64* %331, align 8, !tbaa !13
  store i64 %332, i64* %39, align 8, !tbaa !60
  br label %627

333:                                              ; preds = %140
  %334 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -4
  %335 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -4, i32 0, i32 2
  %336 = load i64, i64* %335, align 8, !tbaa !13
  %337 = icmp sgt i64 %336, 3
  %338 = load i8, i8* %31, align 1, !tbaa !61, !range !26
  %339 = icmp ne i8 %338, 0
  br i1 %337, label %340, label %351

340:                                              ; preds = %333
  br i1 %339, label %341, label %345

341:                                              ; preds = %340
  %342 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10.123, i64 0, i64 0), i32 5) #18
  %343 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -4, i32 0, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa !13
  tail call void (i8*, ...) @dbg_printf(i8* %342, i64 %344, i64 %336)
  br label %345

345:                                              ; preds = %341, %340
  %346 = bitcast %union.YYSTYPE* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %346, i64 24, i1 false), !tbaa.struct !62
  %347 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2, i32 0, i32 1
  %348 = load i64, i64* %347, align 8, !tbaa !13
  store i64 %348, i64* %36, align 8, !tbaa !59
  %349 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %350 = load i64, i64* %349, align 8, !tbaa !13
  store i64 %350, i64* %37, align 8, !tbaa !60
  br label %627

351:                                              ; preds = %333
  br i1 %339, label %352, label %356

352:                                              ; preds = %351
  %353 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11.124, i64 0, i64 0), i32 5) #18
  %354 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -4, i32 0, i32 1
  %355 = load i64, i64* %354, align 8, !tbaa !13
  tail call void (i8*, ...) @dbg_printf(i8* %353, i64 %355)
  br label %356

356:                                              ; preds = %352, %351
  %357 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -4, i32 0, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !13
  store i64 %358, i64* %32, align 8, !tbaa !59
  %359 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2, i32 0, i32 1
  %360 = load i64, i64* %359, align 8, !tbaa !13
  store i64 %360, i64* %33, align 8, !tbaa !60
  %361 = bitcast %union.YYSTYPE* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 8 %361, i64 24, i1 false), !tbaa.struct !62
  br label %627

362:                                              ; preds = %140
  %363 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2, i32 0, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !13
  store i64 %364, i64* %27, align 8, !tbaa !60
  %365 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !13
  store i64 %366, i64* %28, align 8, !tbaa !59
  %367 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %368 = load i64, i64* %367, align 8, !tbaa !13
  %369 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %368)
  %370 = extractvalue { i64, i1 } %369, 1
  %371 = extractvalue { i64, i1 } %369, 0
  store i64 %371, i64* %29, align 8
  br i1 %370, label %676, label %372

372:                                              ; preds = %362
  %373 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 2
  %374 = load i64, i64* %373, align 8, !tbaa !13
  store i64 %374, i64* %30, align 8, !tbaa !63
  br label %627

375:                                              ; preds = %140
  %376 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2, i32 0, i32 0
  %377 = load i64, i64* %376, align 8, !tbaa !13
  store i64 %377, i64* %23, align 8, !tbaa !59
  %378 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %379 = load i64, i64* %378, align 8, !tbaa !13
  %380 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %379)
  %381 = extractvalue { i64, i1 } %380, 1
  %382 = extractvalue { i64, i1 } %380, 0
  store i64 %382, i64* %24, align 8
  br i1 %381, label %676, label %383

383:                                              ; preds = %375
  %384 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %385 = load i64, i64* %384, align 8, !tbaa !13
  %386 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %385)
  %387 = extractvalue { i64, i1 } %386, 1
  %388 = extractvalue { i64, i1 } %386, 0
  store i64 %388, i64* %25, align 8
  br i1 %387, label %676, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 2
  %391 = load i64, i64* %390, align 8, !tbaa !13
  store i64 %391, i64* %26, align 8, !tbaa !63
  br label %627

392:                                              ; preds = %140
  %393 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %394 = load i64, i64* %393, align 8, !tbaa !13
  store i64 %394, i64* %21, align 8, !tbaa !59
  %395 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %396 = load i64, i64* %395, align 8, !tbaa !13
  store i64 %396, i64* %22, align 8, !tbaa !60
  br label %627

397:                                              ; preds = %140
  %398 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -3, i32 0, i32 0
  %399 = load i64, i64* %398, align 8, !tbaa !13
  store i64 %399, i64* %18, align 8, !tbaa !59
  %400 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2, i32 0, i32 1
  %401 = load i64, i64* %400, align 8, !tbaa !13
  store i64 %401, i64* %19, align 8, !tbaa !60
  %402 = bitcast %union.YYSTYPE* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 %402, i64 24, i1 false), !tbaa.struct !62
  br label %627

403:                                              ; preds = %140
  %404 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %405 = load i64, i64* %404, align 8, !tbaa !13
  store i64 %405, i64* %16, align 8, !tbaa !60
  %406 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !13
  store i64 %407, i64* %17, align 8, !tbaa !59
  br label %627

408:                                              ; preds = %140
  %409 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2, i32 0, i32 1
  %410 = load i64, i64* %409, align 8, !tbaa !13
  store i64 %410, i64* %13, align 8, !tbaa !60
  %411 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %412 = load i64, i64* %411, align 8, !tbaa !13
  store i64 %412, i64* %14, align 8, !tbaa !59
  %413 = bitcast %union.YYSTYPE* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 %413, i64 24, i1 false), !tbaa.struct !62
  br label %627

414:                                              ; preds = %140
  %415 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -2
  %416 = bitcast %union.YYSTYPE* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* nonnull align 8 %416, i64 24, i1 false), !tbaa.struct !62
  %417 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %418 = load i64, i64* %417, align 8, !tbaa !13
  %419 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %418)
  %420 = extractvalue { i64, i1 } %419, 1
  %421 = extractvalue { i64, i1 } %419, 0
  store i64 %421, i64* %11, align 8
  br i1 %420, label %676, label %422

422:                                              ; preds = %414
  %423 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %424 = load i64, i64* %423, align 8, !tbaa !13
  %425 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %424)
  %426 = extractvalue { i64, i1 } %425, 1
  %427 = extractvalue { i64, i1 } %425, 0
  store i64 %427, i64* %12, align 8
  br i1 %426, label %676, label %627

428:                                              ; preds = %140
  %429 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0
  %430 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %431 = load i64, i64* %430, align 8, !tbaa !13
  %432 = trunc i64 %431 to i32
  %433 = tail call fastcc zeroext i1 @apply_relative_time(%struct.parser_control* %0, %struct.relative_time* nonnull byval(%struct.relative_time) align 8 %429, i32 %432)
  br i1 %433, label %627, label %676

434:                                              ; preds = %140
  %435 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0
  %436 = tail call fastcc zeroext i1 @apply_relative_time(%struct.parser_control* %0, %struct.relative_time* byval(%struct.relative_time) align 8 %435, i32 1)
  br i1 %436, label %627, label %676

437:                                              ; preds = %140
  %438 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0
  %439 = tail call fastcc zeroext i1 @apply_relative_time(%struct.parser_control* %0, %struct.relative_time* byval(%struct.relative_time) align 8 %438, i32 1)
  br i1 %439, label %627, label %676

440:                                              ; preds = %140
  %441 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %442 = load i64, i64* %441, align 8, !tbaa !13
  br label %627

443:                                              ; preds = %140
  %444 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %445 = load i64, i64* %444, align 8, !tbaa !13
  br label %627

446:                                              ; preds = %140
  br label %627

447:                                              ; preds = %140
  %448 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %449 = load i64, i64* %448, align 8, !tbaa !13
  br label %627

450:                                              ; preds = %140
  %451 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %452 = load i64, i64* %451, align 8, !tbaa !13
  br label %627

453:                                              ; preds = %140
  br label %627

454:                                              ; preds = %140
  %455 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %456 = load i64, i64* %455, align 8, !tbaa !13
  %457 = icmp slt i64 %456, 0
  br i1 %457, label %458, label %470

458:                                              ; preds = %454
  %459 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %460 = load i64, i64* %459, align 8, !tbaa !13
  %461 = icmp slt i64 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = sdiv i64 9223372036854775807, %456
  %464 = icmp slt i64 %460, %463
  br i1 %464, label %676, label %484

465:                                              ; preds = %458
  %466 = icmp eq i64 %456, -1
  br i1 %466, label %484, label %467

467:                                              ; preds = %465
  %468 = sdiv i64 -9223372036854775808, %456
  %469 = icmp slt i64 %468, %460
  br i1 %469, label %676, label %484

470:                                              ; preds = %454
  %471 = icmp eq i64 %456, 0
  br i1 %471, label %484, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa !13
  %475 = icmp slt i64 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = icmp eq i64 %474, -1
  br i1 %477, label %484, label %478

478:                                              ; preds = %476
  %479 = sdiv i64 -9223372036854775808, %474
  %480 = icmp slt i64 %479, %456
  br i1 %480, label %676, label %484

481:                                              ; preds = %472
  %482 = udiv i64 9223372036854775807, %456
  %483 = icmp slt i64 %482, %474
  br i1 %483, label %676, label %484

484:                                              ; preds = %481, %478, %476, %470, %467, %465, %462
  %485 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %486 = load i64, i64* %485, align 8, !tbaa !13
  %487 = mul i64 %486, %456
  br label %627

488:                                              ; preds = %140
  %489 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %490 = load i64, i64* %489, align 8, !tbaa !13
  %491 = icmp slt i64 %490, 0
  br i1 %491, label %492, label %504

492:                                              ; preds = %488
  %493 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %494 = load i64, i64* %493, align 8, !tbaa !13
  %495 = icmp slt i64 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = sdiv i64 9223372036854775807, %490
  %498 = icmp slt i64 %494, %497
  br i1 %498, label %676, label %518

499:                                              ; preds = %492
  %500 = icmp eq i64 %490, -1
  br i1 %500, label %518, label %501

501:                                              ; preds = %499
  %502 = sdiv i64 -9223372036854775808, %490
  %503 = icmp slt i64 %502, %494
  br i1 %503, label %676, label %518

504:                                              ; preds = %488
  %505 = icmp eq i64 %490, 0
  br i1 %505, label %518, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %508 = load i64, i64* %507, align 8, !tbaa !13
  %509 = icmp slt i64 %508, 0
  br i1 %509, label %510, label %515

510:                                              ; preds = %506
  %511 = icmp eq i64 %508, -1
  br i1 %511, label %518, label %512

512:                                              ; preds = %510
  %513 = sdiv i64 -9223372036854775808, %508
  %514 = icmp slt i64 %513, %490
  br i1 %514, label %676, label %518

515:                                              ; preds = %506
  %516 = udiv i64 9223372036854775807, %490
  %517 = icmp slt i64 %516, %508
  br i1 %517, label %676, label %518

518:                                              ; preds = %515, %512, %510, %504, %501, %499, %496
  %519 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %520 = load i64, i64* %519, align 8, !tbaa !13
  %521 = mul i64 %520, %490
  br label %627

522:                                              ; preds = %140
  %523 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %524 = load i64, i64* %523, align 8, !tbaa !13
  br label %627

525:                                              ; preds = %140
  %526 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %527 = load i64, i64* %526, align 8, !tbaa !13
  br label %627

528:                                              ; preds = %140
  %529 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %530 = load i64, i64* %529, align 8, !tbaa !13
  br label %627

531:                                              ; preds = %140
  br label %627

532:                                              ; preds = %140
  %533 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %534 = load i64, i64* %533, align 8, !tbaa !13
  br label %627

535:                                              ; preds = %140
  %536 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %537 = load i64, i64* %536, align 8, !tbaa !13
  br label %627

538:                                              ; preds = %140
  br label %627

539:                                              ; preds = %140
  %540 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %541 = load i64, i64* %540, align 8, !tbaa !13
  br label %627

542:                                              ; preds = %140
  %543 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %544 = load i64, i64* %543, align 8, !tbaa !13
  br label %627

545:                                              ; preds = %140
  %546 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %547 = load i64, i64* %546, align 8, !tbaa !13
  %548 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %549 = load i64, i64* %548, align 8, !tbaa !13
  %550 = trunc i64 %549 to i32
  br label %627

551:                                              ; preds = %140
  %552 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 0
  %553 = load i64, i64* %552, align 8, !tbaa !13
  %554 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %555 = load i64, i64* %554, align 8, !tbaa !13
  %556 = trunc i64 %555 to i32
  br label %627

557:                                              ; preds = %140
  br label %627

558:                                              ; preds = %140
  %559 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %560 = load i64, i64* %559, align 8, !tbaa !13
  br label %627

561:                                              ; preds = %140
  %562 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %563 = load i64, i64* %562, align 8, !tbaa !13
  br label %627

564:                                              ; preds = %140
  %565 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %566 = load i64, i64* %565, align 8, !tbaa !13
  %567 = icmp slt i64 %566, 0
  br i1 %567, label %568, label %580

568:                                              ; preds = %564
  %569 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %570 = load i64, i64* %569, align 8, !tbaa !13
  %571 = icmp slt i64 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = sdiv i64 9223372036854775807, %566
  %574 = icmp slt i64 %570, %573
  br i1 %574, label %676, label %594

575:                                              ; preds = %568
  %576 = icmp eq i64 %566, -1
  br i1 %576, label %594, label %577

577:                                              ; preds = %575
  %578 = sdiv i64 -9223372036854775808, %566
  %579 = icmp slt i64 %578, %570
  br i1 %579, label %676, label %594

580:                                              ; preds = %564
  %581 = icmp eq i64 %566, 0
  br i1 %581, label %594, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %584 = load i64, i64* %583, align 8, !tbaa !13
  %585 = icmp slt i64 %584, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %582
  %587 = icmp eq i64 %584, -1
  br i1 %587, label %594, label %588

588:                                              ; preds = %586
  %589 = sdiv i64 -9223372036854775808, %584
  %590 = icmp slt i64 %589, %566
  br i1 %590, label %676, label %594

591:                                              ; preds = %582
  %592 = udiv i64 9223372036854775807, %566
  %593 = icmp slt i64 %592, %584
  br i1 %593, label %676, label %594

594:                                              ; preds = %591, %588, %586, %580, %577, %575, %572
  %595 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %596 = load i64, i64* %595, align 8, !tbaa !13
  %597 = mul i64 %596, %566
  br label %627

598:                                              ; preds = %140
  %599 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %600 = load i64, i64* %599, align 8, !tbaa !13
  br label %627

601:                                              ; preds = %140
  %602 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %603 = load i64, i64* %602, align 8, !tbaa !13
  br label %627

604:                                              ; preds = %140
  %605 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1, i32 0, i32 1
  %606 = load i64, i64* %605, align 8, !tbaa !13
  br label %627

607:                                              ; preds = %140
  %608 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 0
  %609 = load i64, i64* %608, align 8, !tbaa !13
  br label %627

610:                                              ; preds = %140
  %611 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %612 = load i64, i64* %611, align 8, !tbaa !13
  br label %627

613:                                              ; preds = %140
  %614 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %615 = load i64, i64* %614, align 8, !tbaa !13
  br label %627

616:                                              ; preds = %140
  %617 = bitcast %union.YYSTYPE* %90 to %struct.textint*
  tail call fastcc void @digits_to_date_time(%struct.parser_control* %0, %struct.textint* byval(%struct.textint) align 8 %617)
  br label %627

618:                                              ; preds = %140
  %619 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 -1
  %620 = bitcast %union.YYSTYPE* %619 to %struct.textint*
  tail call fastcc void @digits_to_date_time(%struct.parser_control* %0, %struct.textint* nonnull byval(%struct.textint) align 8 %620)
  %621 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0
  %622 = tail call fastcc zeroext i1 @apply_relative_time(%struct.parser_control* %0, %struct.relative_time* byval(%struct.relative_time) align 8 %621, i32 1)
  br i1 %622, label %627, label %676

623:                                              ; preds = %140
  br label %627

624:                                              ; preds = %140
  %625 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 0, i32 0, i32 1
  %626 = load i64, i64* %625, align 8, !tbaa !13
  br label %627

627:                                              ; preds = %624, %623, %618, %616, %613, %610, %607, %604, %601, %598, %594, %561, %558, %557, %551, %545, %542, %539, %538, %535, %532, %531, %528, %525, %522, %518, %484, %453, %450, %447, %446, %443, %440, %437, %434, %428, %422, %408, %403, %397, %392, %389, %372, %356, %345, %328, %322, %316, %312, %308, %303, %298, %286, %278, %273, %266, %262, %259, %255, %247, %237, %232, %229, %216, %208, %202, %200, %198, %196, %192, %188, %184, %180, %176, %170, %167, %140
  %628 = phi i64 [ %151, %140 ], [ %626, %624 ], [ -1, %623 ], [ %151, %618 ], [ %151, %616 ], [ %615, %613 ], [ %612, %610 ], [ 0, %607 ], [ 0, %604 ], [ 0, %601 ], [ 0, %598 ], [ 0, %594 ], [ 0, %561 ], [ %560, %558 ], [ 0, %557 ], [ 0, %551 ], [ 0, %545 ], [ 0, %542 ], [ 0, %539 ], [ 0, %538 ], [ 0, %535 ], [ 0, %532 ], [ 0, %531 ], [ 0, %528 ], [ 0, %525 ], [ 0, %522 ], [ 0, %518 ], [ 0, %484 ], [ 0, %453 ], [ 0, %450 ], [ 0, %447 ], [ 1, %446 ], [ %445, %443 ], [ %442, %440 ], [ %151, %437 ], [ %151, %434 ], [ %151, %428 ], [ %151, %422 ], [ %151, %408 ], [ %151, %403 ], [ %151, %397 ], [ %151, %392 ], [ %151, %389 ], [ %151, %372 ], [ %151, %345 ], [ %151, %356 ], [ %151, %328 ], [ %151, %322 ], [ %151, %316 ], [ %151, %312 ], [ %151, %308 ], [ %151, %303 ], [ %151, %298 ], [ %151, %286 ], [ %151, %278 ], [ %151, %273 ], [ %151, %266 ], [ %151, %262 ], [ %151, %259 ], [ %151, %255 ], [ %151, %247 ], [ %151, %237 ], [ %151, %232 ], [ %151, %229 ], [ %151, %216 ], [ %151, %208 ], [ %151, %202 ], [ %151, %200 ], [ %151, %198 ], [ %151, %196 ], [ %151, %192 ], [ %151, %188 ], [ %151, %184 ], [ %151, %180 ], [ %151, %176 ], [ %151, %170 ], [ %151, %167 ]
  %629 = phi i64 [ %153, %140 ], [ %153, %624 ], [ %153, %623 ], [ %153, %618 ], [ %153, %616 ], [ 0, %613 ], [ 0, %610 ], [ 0, %607 ], [ 0, %604 ], [ 0, %601 ], [ 0, %598 ], [ 0, %594 ], [ %563, %561 ], [ 0, %558 ], [ 0, %557 ], [ 0, %551 ], [ 0, %545 ], [ 0, %542 ], [ 0, %539 ], [ 0, %538 ], [ 0, %535 ], [ 0, %532 ], [ 0, %531 ], [ 0, %528 ], [ 0, %525 ], [ 0, %522 ], [ 0, %518 ], [ 0, %484 ], [ 1, %453 ], [ %452, %450 ], [ %449, %447 ], [ 0, %446 ], [ 0, %443 ], [ 0, %440 ], [ %153, %437 ], [ %153, %434 ], [ %153, %428 ], [ %153, %422 ], [ %153, %408 ], [ %153, %403 ], [ %153, %397 ], [ %153, %392 ], [ %153, %389 ], [ %153, %372 ], [ %153, %345 ], [ %153, %356 ], [ %153, %328 ], [ %153, %322 ], [ %153, %316 ], [ %153, %312 ], [ %153, %308 ], [ %153, %303 ], [ %153, %298 ], [ %153, %286 ], [ %153, %278 ], [ %153, %273 ], [ %153, %266 ], [ %153, %262 ], [ %153, %259 ], [ %153, %255 ], [ %153, %247 ], [ %153, %237 ], [ %153, %232 ], [ %153, %229 ], [ %153, %216 ], [ %153, %208 ], [ %153, %202 ], [ %153, %200 ], [ %153, %198 ], [ %153, %196 ], [ %153, %192 ], [ %153, %188 ], [ %153, %184 ], [ %153, %180 ], [ %153, %176 ], [ %153, %170 ], [ %153, %167 ]
  %630 = phi i64 [ %155, %140 ], [ %155, %624 ], [ %155, %623 ], [ %155, %618 ], [ %155, %616 ], [ %155, %613 ], [ %155, %610 ], [ %609, %607 ], [ 0, %604 ], [ 0, %601 ], [ 0, %598 ], [ %597, %594 ], [ 0, %561 ], [ 0, %558 ], [ 0, %557 ], [ 0, %551 ], [ 0, %545 ], [ 0, %542 ], [ 0, %539 ], [ 0, %538 ], [ 0, %535 ], [ 0, %532 ], [ 0, %531 ], [ 0, %528 ], [ 0, %525 ], [ %524, %522 ], [ %521, %518 ], [ %487, %484 ], [ 0, %453 ], [ 0, %450 ], [ 0, %447 ], [ 0, %446 ], [ 0, %443 ], [ 0, %440 ], [ %155, %437 ], [ %155, %434 ], [ %155, %428 ], [ %155, %422 ], [ %155, %408 ], [ %155, %403 ], [ %155, %397 ], [ %155, %392 ], [ %155, %389 ], [ %155, %372 ], [ %155, %345 ], [ %155, %356 ], [ %155, %328 ], [ %155, %322 ], [ %155, %316 ], [ %155, %312 ], [ %155, %308 ], [ %155, %303 ], [ %155, %298 ], [ %155, %286 ], [ %155, %278 ], [ %155, %273 ], [ %155, %266 ], [ %155, %262 ], [ %155, %259 ], [ %155, %255 ], [ %155, %247 ], [ %155, %237 ], [ %155, %232 ], [ %155, %229 ], [ %155, %216 ], [ %155, %208 ], [ %155, %202 ], [ %155, %200 ], [ %155, %198 ], [ %155, %196 ], [ %155, %192 ], [ %155, %188 ], [ %155, %184 ], [ %155, %180 ], [ %155, %176 ], [ %155, %170 ], [ %155, %167 ]
  %631 = phi i64 [ %157, %140 ], [ %157, %624 ], [ %157, %623 ], [ %157, %618 ], [ %157, %616 ], [ %157, %613 ], [ %157, %610 ], [ 0, %607 ], [ 0, %604 ], [ 0, %601 ], [ %600, %598 ], [ 0, %594 ], [ 0, %561 ], [ 0, %558 ], [ 0, %557 ], [ 0, %551 ], [ 0, %545 ], [ 0, %542 ], [ 0, %539 ], [ 0, %538 ], [ 0, %535 ], [ 0, %532 ], [ 1, %531 ], [ %530, %528 ], [ %527, %525 ], [ 0, %522 ], [ 0, %518 ], [ 0, %484 ], [ 0, %453 ], [ 0, %450 ], [ 0, %447 ], [ 0, %446 ], [ 0, %443 ], [ 0, %440 ], [ %157, %437 ], [ %157, %434 ], [ %157, %428 ], [ %157, %422 ], [ %157, %408 ], [ %157, %403 ], [ %157, %397 ], [ %157, %392 ], [ %157, %389 ], [ %157, %372 ], [ %157, %345 ], [ %157, %356 ], [ %157, %328 ], [ %157, %322 ], [ %157, %316 ], [ %157, %312 ], [ %157, %308 ], [ %157, %303 ], [ %157, %298 ], [ %157, %286 ], [ %157, %278 ], [ %157, %273 ], [ %157, %266 ], [ %157, %262 ], [ %157, %259 ], [ %157, %255 ], [ %157, %247 ], [ %157, %237 ], [ %157, %232 ], [ %157, %229 ], [ %157, %216 ], [ %157, %208 ], [ %157, %202 ], [ %157, %200 ], [ %157, %198 ], [ %157, %196 ], [ %157, %192 ], [ %157, %188 ], [ %157, %184 ], [ %157, %180 ], [ %157, %176 ], [ %157, %170 ], [ %157, %167 ]
  %632 = phi i64 [ %159, %140 ], [ %159, %624 ], [ %159, %623 ], [ %159, %618 ], [ %159, %616 ], [ %159, %613 ], [ %159, %610 ], [ 0, %607 ], [ 0, %604 ], [ %603, %601 ], [ 0, %598 ], [ 0, %594 ], [ 0, %561 ], [ 0, %558 ], [ 0, %557 ], [ 0, %551 ], [ 0, %545 ], [ 0, %542 ], [ 0, %539 ], [ 1, %538 ], [ %537, %535 ], [ %534, %532 ], [ 0, %531 ], [ 0, %528 ], [ 0, %525 ], [ 0, %522 ], [ 0, %518 ], [ 0, %484 ], [ 0, %453 ], [ 0, %450 ], [ 0, %447 ], [ 0, %446 ], [ 0, %443 ], [ 0, %440 ], [ %159, %437 ], [ %159, %434 ], [ %159, %428 ], [ %159, %422 ], [ %159, %408 ], [ %159, %403 ], [ %159, %397 ], [ %159, %392 ], [ %159, %389 ], [ %159, %372 ], [ %159, %345 ], [ %159, %356 ], [ %159, %328 ], [ %159, %322 ], [ %159, %316 ], [ %159, %312 ], [ %159, %308 ], [ %159, %303 ], [ %159, %298 ], [ %159, %286 ], [ %159, %278 ], [ %159, %273 ], [ %159, %266 ], [ %159, %262 ], [ %159, %259 ], [ %159, %255 ], [ %159, %247 ], [ %159, %237 ], [ %159, %232 ], [ %159, %229 ], [ %159, %216 ], [ %159, %208 ], [ %159, %202 ], [ %159, %200 ], [ %159, %198 ], [ %159, %196 ], [ %159, %192 ], [ %159, %188 ], [ %159, %184 ], [ %159, %180 ], [ %159, %176 ], [ %159, %170 ], [ %159, %167 ]
  %633 = phi i64 [ %161, %140 ], [ %161, %624 ], [ %161, %623 ], [ %161, %618 ], [ %161, %616 ], [ %161, %613 ], [ %161, %610 ], [ 0, %607 ], [ %606, %604 ], [ 0, %601 ], [ 0, %598 ], [ 0, %594 ], [ 0, %561 ], [ 0, %558 ], [ 1, %557 ], [ %553, %551 ], [ %547, %545 ], [ %544, %542 ], [ %541, %539 ], [ 0, %538 ], [ 0, %535 ], [ 0, %532 ], [ 0, %531 ], [ 0, %528 ], [ 0, %525 ], [ 0, %522 ], [ 0, %518 ], [ 0, %484 ], [ 0, %453 ], [ 0, %450 ], [ 0, %447 ], [ 0, %446 ], [ 0, %443 ], [ 0, %440 ], [ %161, %437 ], [ %161, %434 ], [ %161, %428 ], [ %161, %422 ], [ %161, %408 ], [ %161, %403 ], [ %161, %397 ], [ %161, %392 ], [ %161, %389 ], [ %161, %372 ], [ %161, %345 ], [ %161, %356 ], [ %161, %328 ], [ %161, %322 ], [ %161, %316 ], [ %161, %312 ], [ %161, %308 ], [ %161, %303 ], [ %161, %298 ], [ %161, %286 ], [ %161, %278 ], [ %161, %273 ], [ %161, %266 ], [ %161, %262 ], [ %161, %259 ], [ %161, %255 ], [ %161, %247 ], [ %161, %237 ], [ %161, %232 ], [ %161, %229 ], [ %161, %216 ], [ %161, %208 ], [ %161, %202 ], [ %161, %200 ], [ %161, %198 ], [ %161, %196 ], [ %161, %192 ], [ %161, %188 ], [ %161, %184 ], [ %161, %180 ], [ %161, %176 ], [ %161, %170 ], [ %161, %167 ]
  %634 = phi i32 [ %163, %140 ], [ %163, %624 ], [ %163, %623 ], [ %163, %618 ], [ %163, %616 ], [ %163, %613 ], [ %163, %610 ], [ 0, %607 ], [ 0, %604 ], [ 0, %601 ], [ 0, %598 ], [ 0, %594 ], [ 0, %561 ], [ 0, %558 ], [ 0, %557 ], [ %556, %551 ], [ %550, %545 ], [ 0, %542 ], [ 0, %539 ], [ 0, %538 ], [ 0, %535 ], [ 0, %532 ], [ 0, %531 ], [ 0, %528 ], [ 0, %525 ], [ 0, %522 ], [ 0, %518 ], [ 0, %484 ], [ 0, %453 ], [ 0, %450 ], [ 0, %447 ], [ 0, %446 ], [ 0, %443 ], [ 0, %440 ], [ %163, %437 ], [ %163, %434 ], [ %163, %428 ], [ %163, %422 ], [ %163, %408 ], [ %163, %403 ], [ %163, %397 ], [ %163, %392 ], [ %163, %389 ], [ %163, %372 ], [ %163, %345 ], [ %163, %356 ], [ %163, %328 ], [ %163, %322 ], [ %163, %316 ], [ %163, %312 ], [ %163, %308 ], [ %163, %303 ], [ %163, %298 ], [ %163, %286 ], [ %163, %278 ], [ %163, %273 ], [ %163, %266 ], [ %163, %262 ], [ %163, %259 ], [ %163, %255 ], [ %163, %247 ], [ %163, %237 ], [ %163, %232 ], [ %163, %229 ], [ %163, %216 ], [ %163, %208 ], [ %163, %202 ], [ %163, %200 ], [ %163, %198 ], [ %163, %196 ], [ %163, %192 ], [ %163, %188 ], [ %163, %184 ], [ %163, %180 ], [ %163, %176 ], [ %163, %170 ], [ %163, %167 ]
  %635 = zext i8 %145 to i64
  %636 = sub nsw i64 0, %635
  %637 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %90, i64 %636
  %638 = sub i64 %89, %635
  %639 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 %638
  %640 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %637, i64 1
  %641 = bitcast %union.YYSTYPE* %640 to i8*
  %642 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %637, i64 1, i32 0, i32 0
  store i64 %628, i64* %642, align 8
  %643 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %637, i64 1, i32 0, i32 1
  store i64 %629, i64* %643, align 8
  %644 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %637, i64 1, i32 0, i32 2
  store i64 %630, i64* %644, align 8
  %645 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %637, i64 1, i32 0, i32 3
  store i64 %631, i64* %645, align 8
  %646 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %637, i64 1, i32 0, i32 4
  store i64 %632, i64* %646, align 8
  %647 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %637, i64 1, i32 0, i32 5
  store i64 %633, i64* %647, align 8
  %648 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %637, i64 1, i32 0, i32 6
  store i32 %634, i32* %648, align 8
  %649 = getelementptr inbounds i8, i8* %641, i64 52
  %650 = bitcast i8* %649 to i32*
  store i32 %166, i32* %650, align 4
  %651 = getelementptr inbounds [92 x i8], [92 x i8]* @yyr1, i64 0, i64 %143
  %652 = load i8, i8* %651, align 1, !tbaa !13
  %653 = zext i8 %652 to i64
  %654 = add nsw i64 %653, -28
  %655 = getelementptr inbounds [26 x i8], [26 x i8]* @yypgoto, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1, !tbaa !13
  %657 = sext i8 %656 to i32
  %658 = load i16, i16* %639, align 2, !tbaa !40
  %659 = sext i16 %658 to i32
  %660 = add nsw i32 %659, %657
  %661 = icmp ult i32 %660, 113
  br i1 %661, label %662, label %672

662:                                              ; preds = %627
  %663 = sext i32 %660 to i64
  %664 = getelementptr inbounds [113 x i8], [113 x i8]* @yycheck, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1, !tbaa !13
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, %659
  br i1 %667, label %668, label %672

668:                                              ; preds = %662
  %669 = getelementptr inbounds [113 x i8], [113 x i8]* @yytable, i64 0, i64 %663
  %670 = load i8, i8* %669, align 1, !tbaa !13
  %671 = zext i8 %670 to i32
  br label %77

672:                                              ; preds = %662, %627
  %673 = getelementptr inbounds [26 x i8], [26 x i8]* @yydefgoto, i64 0, i64 %654
  %674 = load i8, i8* %673, align 1, !tbaa !13
  %675 = sext i8 %674 to i32
  br label %77

676:                                              ; preds = %618, %591, %588, %577, %572, %515, %512, %501, %496, %481, %478, %467, %462, %437, %434, %428, %422, %414, %383, %375, %362, %286, %280, %275, %267, %247, %134, %86, %77
  %677 = phi i32 [ 1, %247 ], [ 1, %267 ], [ 1, %275 ], [ 1, %280 ], [ 1, %286 ], [ 1, %362 ], [ 1, %375 ], [ 1, %383 ], [ 1, %414 ], [ 1, %422 ], [ 1, %428 ], [ 1, %434 ], [ 1, %437 ], [ 1, %618 ], [ 1, %481 ], [ 1, %478 ], [ 1, %467 ], [ 1, %462 ], [ 1, %515 ], [ 1, %512 ], [ 1, %501 ], [ 1, %496 ], [ 1, %591 ], [ 1, %588 ], [ 1, %577 ], [ 1, %572 ], [ 1, %134 ], [ 0, %86 ], [ 2, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 1120, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #18
  ret i32 %677
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @yylex(%union.YYSTYPE* nocapture, %struct.parser_control*) unnamed_addr #8 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 0
  br label %5

5:                                                ; preds = %34, %2
  %6 = load i8*, i8** %4, align 8, !tbaa !64
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = tail call zeroext i1 @c_isspace(i32 %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %10, %5
  %11 = load i8*, i8** %4, align 8, !tbaa !64
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** %4, align 8, !tbaa !64
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = tail call zeroext i1 @c_isspace(i32 %14)
  br i1 %15, label %10, label %16

16:                                               ; preds = %10
  %17 = zext i8 %13 to i32
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi i8 [ %13, %16 ], [ %7, %5 ]
  %20 = phi i32 [ %17, %16 ], [ %8, %5 ]
  %21 = tail call zeroext i1 @c_isdigit(i32 %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  switch i8 %19, label %153 [
    i8 45, label %24
    i8 43, label %24
  ]

23:                                               ; preds = %18
  switch i8 %19, label %38 [
    i8 45, label %24
    i8 43, label %24
  ]

24:                                               ; preds = %23, %23, %22, %22
  br label %25

25:                                               ; preds = %25, %24
  %26 = load i8*, i8** %4, align 8, !tbaa !64
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %4, align 8, !tbaa !64
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = tail call zeroext i1 @c_isspace(i32 %29)
  br i1 %30, label %25, label %31

31:                                               ; preds = %25
  %32 = zext i8 %28 to i32
  %33 = tail call zeroext i1 @c_isdigit(i32 %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %208, %31
  br label %5

35:                                               ; preds = %31
  %36 = icmp eq i8 %19, 45
  %37 = select i1 %36, i32 -1, i32 1
  br label %38

38:                                               ; preds = %35, %23
  %39 = phi i8 [ %28, %35 ], [ %19, %23 ]
  %40 = phi i32 [ %37, %35 ], [ 0, %23 ]
  %41 = load i8*, i8** %4, align 8, !tbaa !64
  %42 = icmp slt i32 %40, 0
  br label %43

43:                                               ; preds = %65, %38
  %44 = phi i8 [ %39, %38 ], [ %67, %65 ]
  %45 = phi i8* [ %41, %38 ], [ %66, %65 ]
  %46 = phi i64 [ 0, %38 ], [ %64, %65 ]
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = icmp eq i64 %46, -1
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = sdiv i64 -9223372036854775808, %46
  %52 = icmp slt i64 %51, 10
  br i1 %52, label %211, label %55

53:                                               ; preds = %43
  %54 = icmp sgt i64 %46, 922337203685477580
  br i1 %54, label %211, label %55

55:                                               ; preds = %53, %50, %48
  %56 = mul i64 %46, 10
  %57 = zext i8 %44 to i32
  %58 = sub nsw i32 48, %57
  %59 = add nsw i32 %57, -48
  %60 = select i1 %42, i32 %58, i32 %59
  %61 = sext i32 %60 to i64
  %62 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %56, i64 %61)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  br i1 %63, label %211, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, i8* %45, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = tail call zeroext i1 @c_isdigit(i32 %68)
  br i1 %69, label %43, label %70

70:                                               ; preds = %65
  switch i8 %67, label %141 [
    i8 46, label %71
    i8 44, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = getelementptr inbounds i8, i8* %45, i64 2
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = tail call zeroext i1 @c_isdigit(i32 %74)
  br i1 %75, label %76, label %141

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, i8* %45, i64 3
  %78 = load i8, i8* %72, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  br label %81

81:                                               ; preds = %95, %76
  %82 = phi i32 [ 2, %76 ], [ %98, %95 ]
  %83 = phi i32 [ %80, %76 ], [ %97, %95 ]
  %84 = phi i8* [ %77, %76 ], [ %96, %95 ]
  %85 = mul nsw i32 %83, 10
  %86 = load i8, i8* %84, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  %88 = tail call zeroext i1 @c_isdigit(i32 %87)
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, i8* %84, i64 1
  %91 = load i8, i8* %84, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = add i32 %85, -48
  %94 = add i32 %93, %92
  br label %95

95:                                               ; preds = %89, %81
  %96 = phi i8* [ %90, %89 ], [ %84, %81 ]
  %97 = phi i32 [ %94, %89 ], [ %85, %81 ]
  %98 = add nuw nsw i32 %82, 1
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %81

100:                                              ; preds = %95
  br i1 %42, label %101, label %116

101:                                              ; preds = %100
  %102 = load i8, i8* %96, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = tail call zeroext i1 @c_isdigit(i32 %103)
  br i1 %104, label %105, label %116

105:                                              ; preds = %111, %101
  %106 = phi i8* [ %112, %111 ], [ %96, %101 ]
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 48
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = add nsw i32 %97, 1
  br label %116

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, i8* %106, i64 1
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = tail call zeroext i1 @c_isdigit(i32 %114)
  br i1 %115, label %105, label %116

116:                                              ; preds = %111, %109, %101, %100
  %117 = phi i8* [ %106, %109 ], [ %96, %100 ], [ %96, %101 ], [ %112, %111 ]
  %118 = phi i32 [ %110, %109 ], [ %97, %100 ], [ %97, %101 ], [ %97, %111 ]
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i8* [ %117, %116 ], [ %124, %119 ]
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = tail call zeroext i1 @c_isdigit(i32 %122)
  %124 = getelementptr inbounds i8, i8* %120, i64 1
  br i1 %123, label %119, label %125

125:                                              ; preds = %119
  %126 = icmp ne i32 %118, 0
  %127 = and i1 %42, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = icmp eq i64 %64, -9223372036854775808
  br i1 %129, label %211, label %130

130:                                              ; preds = %128
  %131 = add nsw i64 %64, -1
  %132 = sub nsw i32 1000000000, %118
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i64 [ %131, %130 ], [ %64, %125 ]
  %135 = phi i32 [ %132, %130 ], [ %118, %125 ]
  %136 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %0, i64 0, i32 0, i32 0
  store i64 %134, i64* %136, align 8, !tbaa !13
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %0, i64 0, i32 0, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !13
  store i8* %120, i8** %4, align 8, !tbaa !64
  %139 = icmp eq i32 %40, 0
  %140 = select i1 %139, i32 277, i32 276
  br label %211

141:                                              ; preds = %71, %70
  %142 = bitcast %union.YYSTYPE* %0 to i8*
  %143 = lshr i32 %40, 31
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %142, align 8, !tbaa !13
  %145 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %0, i64 0, i32 0, i32 1
  store i64 %64, i64* %145, align 8, !tbaa !13
  %146 = bitcast %struct.parser_control* %1 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !64
  %148 = ptrtoint i8* %66 to i64
  %149 = sub i64 %148, %147
  %150 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %0, i64 0, i32 0, i32 2
  store i64 %149, i64* %150, align 8, !tbaa !13
  store i8* %66, i8** %4, align 8, !tbaa !64
  %151 = icmp eq i32 %40, 0
  %152 = select i1 %151, i32 275, i32 274
  br label %211

153:                                              ; preds = %22
  %154 = tail call zeroext i1 @c_isalpha(i32 %20)
  br i1 %154, label %155, label %191

155:                                              ; preds = %153
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %156) #18
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 19
  br label %158

158:                                              ; preds = %164, %155
  %159 = phi i8 [ %19, %155 ], [ %168, %164 ]
  %160 = phi i8* [ %156, %155 ], [ %165, %164 ]
  %161 = icmp ult i8* %160, %157
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, i8* %160, i64 1
  store i8 %159, i8* %160, align 1, !tbaa !13
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i8* [ %163, %162 ], [ %160, %158 ]
  %166 = load i8*, i8** %4, align 8, !tbaa !64
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  store i8* %167, i8** %4, align 8, !tbaa !64
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = call zeroext i1 @c_isalpha(i32 %169)
  %171 = icmp eq i8 %168, 46
  %172 = or i1 %170, %171
  br i1 %172, label %158, label %173

173:                                              ; preds = %164
  store i8 0, i8* %165, align 1, !tbaa !13
  %174 = call fastcc %struct.table* @lookup_word(%struct.parser_control* nonnull %1, i8* nonnull %156)
  %175 = icmp eq %struct.table* %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 22
  %178 = load i8, i8* %177, align 1, !tbaa !61, !range !26
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %176
  %181 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %181, i8* nonnull %156)
  br label %189

182:                                              ; preds = %173
  %183 = getelementptr inbounds %struct.table, %struct.table* %174, i64 0, i32 2
  %184 = load i32, i32* %183, align 4, !tbaa !65
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %0, i64 0, i32 0, i32 0
  store i64 %185, i64* %186, align 8, !tbaa !13
  %187 = getelementptr inbounds %struct.table, %struct.table* %174, i64 0, i32 1
  %188 = load i32, i32* %187, align 8, !tbaa !67
  br label %189

189:                                              ; preds = %182, %180, %176
  %190 = phi i32 [ %188, %182 ], [ 63, %176 ], [ 63, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %156) #18
  br label %211

191:                                              ; preds = %153
  %192 = icmp eq i8 %19, 40
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = load i8*, i8** %4, align 8, !tbaa !64
  %195 = getelementptr inbounds i8, i8* %194, i64 1
  store i8* %195, i8** %4, align 8, !tbaa !64
  %196 = load i8, i8* %194, align 1, !tbaa !13
  %197 = tail call fastcc zeroext i8 @to_uchar(i8 signext %196)
  %198 = zext i8 %197 to i32
  br label %211

199:                                              ; preds = %208, %191
  %200 = phi i64 [ %209, %208 ], [ 0, %191 ]
  %201 = load i8*, i8** %4, align 8, !tbaa !64
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  store i8* %202, i8** %4, align 8, !tbaa !64
  %203 = load i8, i8* %201, align 1, !tbaa !13
  switch i8 %203, label %208 [
    i8 0, label %211
    i8 40, label %204
    i8 41, label %206
  ]

204:                                              ; preds = %199
  %205 = add nsw i64 %200, 1
  br label %208

206:                                              ; preds = %199
  %207 = add nsw i64 %200, -1
  br label %208

208:                                              ; preds = %206, %204, %199
  %209 = phi i64 [ %205, %204 ], [ %207, %206 ], [ %200, %199 ]
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %34, label %199

211:                                              ; preds = %199, %193, %189, %141, %133, %128, %55, %53, %50
  %212 = phi i32 [ %190, %189 ], [ %198, %193 ], [ 63, %128 ], [ %140, %133 ], [ %152, %141 ], [ 63, %53 ], [ 63, %50 ], [ 63, %55 ], [ 0, %199 ]
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal fastcc void @debug_print_current_time(i8*, %struct.parser_control*) unnamed_addr #8 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [27 x i8], align 16
  %5 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 22
  %6 = load i8, i8* %5, align 1, !tbaa !61, !range !26
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %169, label %8

8:                                                ; preds = %2
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77.125, i64 0, i64 0), i32 5) #18
  tail call void (i8*, ...) @dbg_printf(i8* %9, i8* %0)
  %10 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 15
  %11 = load i64, i64* %10, align 8, !tbaa !48
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 23
  %15 = load i8, i8* %14, align 2, !tbaa !68, !range !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %19 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 6, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !69
  %21 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 7
  %22 = load i64, i64* %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 8
  %24 = load i64, i64* %23, align 8, !tbaa !60
  %25 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %18, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.78.126, i64 0, i64 0), i64 %20, i64 %22, i64 %24) #18
  store i8 1, i8* %14, align 2, !tbaa !68
  br label %26

26:                                               ; preds = %17, %13, %8
  %27 = phi i8 [ 0, %13 ], [ 1, %17 ], [ 0, %8 ]
  %28 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 21
  %29 = load i8, i8* %28, align 8, !tbaa !70, !range !26
  %30 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 28
  %31 = load i8, i8* %30, align 1, !tbaa !71, !range !26
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = icmp eq i8 %27, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %37 = tail call i32 @fputc(i32 32, %struct._IO_FILE* %36) #29
  br label %38

38:                                               ; preds = %35, %33
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79.127, i64 0, i64 0), i32 5) #18
  %41 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 6, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !69
  %43 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %39, i32 1, i8* %40, i64 %42) #18
  %44 = load i8, i8* %28, align 8, !tbaa !70, !range !26
  store i8 %44, i8* %30, align 1, !tbaa !71
  br label %45

45:                                               ; preds = %38, %26
  %46 = phi i8 [ 1, %38 ], [ %27, %26 ]
  %47 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 19
  %48 = load i64, i64* %47, align 8, !tbaa !47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 26
  %52 = load i8, i8* %51, align 1, !tbaa !72, !range !26
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !73
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %58 = and i8 %46, 1
  %59 = xor i8 %58, 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [19 x i8], [19 x i8]* @.str.80.128, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 9
  %63 = load i64, i64* %62, align 8, !tbaa !74
  %64 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 10
  %65 = load i64, i64* %64, align 8, !tbaa !75
  %66 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %57, i32 1, i8* nonnull %61, i64 %63, i64 %65, i64 %56) #18
  %67 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !76
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %54
  %71 = trunc i64 %68 to i32
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %73 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %72, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81.129, i64 0, i64 0), i32 %71) #18
  br label %74

74:                                               ; preds = %70, %54
  %75 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 5
  %76 = load i32, i32* %75, align 4, !tbaa !52
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %80 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41.130, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %79) #29
  br label %81

81:                                               ; preds = %78, %74
  store i8 1, i8* %51, align 1, !tbaa !72
  br label %82

82:                                               ; preds = %81, %50, %45
  %83 = phi i8 [ %46, %50 ], [ 1, %81 ], [ %46, %45 ]
  %84 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 16
  %85 = load i64, i64* %84, align 8, !tbaa !51
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 24
  %89 = load i8, i8* %88, align 1, !tbaa !77, !range !26
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = and i8 %83, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %96 = tail call i32 @fputc(i32 32, %struct._IO_FILE* %95) #29
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %98) #18
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %100 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.82.131, i64 0, i64 0), i32 5) #18
  %101 = call fastcc i8* @str_days(%struct.parser_control* nonnull %1, i8* nonnull %98)
  %102 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !56
  %104 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 2
  %105 = load i32, i32* %104, align 8, !tbaa !57
  %106 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %99, i32 1, i8* %100, i8* nonnull %101, i64 %103, i32 %105) #18
  store i8 1, i8* %88, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %98) #18
  br label %107

107:                                              ; preds = %97, %87, %82
  %108 = phi i8 [ %83, %87 ], [ 1, %97 ], [ %83, %82 ]
  %109 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 17
  %110 = load i64, i64* %109, align 8, !tbaa !49
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 25
  %114 = load i8, i8* %113, align 4, !tbaa !78, !range !26
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %118 = and i8 %108, 1
  %119 = xor i8 %118, 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.83.132, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 3
  %123 = load i32, i32* %122, align 4, !tbaa !53
  %124 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 18
  %125 = load i64, i64* %124, align 8, !tbaa !54
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.133, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84.134, i64 0, i64 0)
  %128 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %117, i32 1, i8* nonnull %121, i32 %123, i8* %127) #18
  store i8 1, i8* %113, align 4, !tbaa !78
  br label %129

129:                                              ; preds = %116, %112, %107
  %130 = phi i8 [ %108, %112 ], [ 1, %116 ], [ %108, %107 ]
  %131 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 20
  %132 = load i64, i64* %131, align 8, !tbaa !50
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 27
  %136 = load i8, i8* %135, align 2, !tbaa !79, !range !26
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %139) #18
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %141 = and i8 %130, 1
  %142 = xor i8 %141, 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* @.str.85.135, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !tbaa !55
  %147 = call fastcc i8* @time_zone_str(i32 %146, i8* nonnull %139)
  %148 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %140, i32 1, i8* nonnull %144, i8* nonnull %147) #18
  store i8 1, i8* %135, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %139) #18
  br label %149

149:                                              ; preds = %138, %134, %129
  %150 = phi i8 [ %130, %134 ], [ 1, %138 ], [ %130, %129 ]
  %151 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 13
  %152 = load i8, i8* %151, align 8, !tbaa !43, !range !26
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !73
  %157 = and i8 %150, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %161 = call i32 @fputc(i32 32, %struct._IO_FILE* %160) #29
  br label %162

162:                                              ; preds = %159, %154
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %164 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.86.136, i64 0, i64 0), i32 5) #18
  %165 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %163, i32 1, i8* %164, i64 %156) #18
  br label %166

166:                                              ; preds = %162, %149
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %168 = call i32 @fputc(i32 10, %struct._IO_FILE* %167) #29
  br label %169

169:                                              ; preds = %166, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @debug_print_relative_time(i8*, %struct.parser_control* nocapture readonly) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 22
  %4 = load i8, i8* %3, align 1, !tbaa !61, !range !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77.125, i64 0, i64 0), i32 5) #18
  tail call void (i8*, ...) @dbg_printf(i8* %7, i8* %0)
  %8 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !80
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !81
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa !82
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 3
  %21 = load i64, i64* %20, align 8, !tbaa !83
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 4
  %25 = load i64, i64* %24, align 8, !tbaa !84
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 5
  %29 = load i64, i64* %28, align 8, !tbaa !85
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !86
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.87, i64 0, i64 0), i32 5) #18
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %38 = tail call i32 @fputs(i8* %36, %struct._IO_FILE* %37) #29
  br label %62

39:                                               ; preds = %31, %27, %23, %19, %15, %11, %6
  %40 = tail call fastcc zeroext i1 @print_rel_part(i1 zeroext false, i64 %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0))
  %41 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !81
  %43 = tail call fastcc zeroext i1 @print_rel_part(i1 zeroext %40, i64 %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i64 0, i64 0))
  %44 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 2
  %45 = load i64, i64* %44, align 8, !tbaa !82
  %46 = tail call fastcc zeroext i1 @print_rel_part(i1 zeroext %43, i64 %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i64 0, i64 0))
  %47 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 3
  %48 = load i64, i64* %47, align 8, !tbaa !83
  %49 = tail call fastcc zeroext i1 @print_rel_part(i1 zeroext %46, i64 %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0))
  %50 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 4
  %51 = load i64, i64* %50, align 8, !tbaa !84
  %52 = tail call fastcc zeroext i1 @print_rel_part(i1 zeroext %49, i64 %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0))
  %53 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 5
  %54 = load i64, i64* %53, align 8, !tbaa !85
  %55 = tail call fastcc zeroext i1 @print_rel_part(i1 zeroext %52, i64 %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i64 0, i64 0))
  %56 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 6
  %57 = load i32, i32* %56, align 8, !tbaa !86
  %58 = sext i32 %57 to i64
  %59 = tail call fastcc zeroext i1 @print_rel_part(i1 zeroext %55, i64 %58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0))
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %61 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %60) #29
  br label %62

62:                                               ; preds = %39, %35, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal fastcc void @set_hhmmss(%struct.parser_control* nocapture, i64, i64, i64, i32) unnamed_addr #17 {
  %6 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 9
  store i64 %1, i64* %6, align 8, !tbaa !74
  %7 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 10
  store i64 %2, i64* %7, align 8, !tbaa !75
  %8 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 11, i32 0
  store i64 %3, i64* %8, align 8, !tbaa !73
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 11, i32 1
  store i64 %9, i64* %10, align 8, !tbaa !76
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc zeroext i1 @time_zone_hhmm(%struct.parser_control* nocapture, %struct.textint* nocapture byval(%struct.textint) align 8, i64) unnamed_addr #15 {
  %4 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !87
  %6 = icmp slt i64 %5, 3
  %7 = icmp slt i64 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !88
  %12 = mul nsw i64 %11, 100
  store i64 %12, i64* %10, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !88
  br i1 %7, label %16, label %21

16:                                               ; preds = %13
  %17 = sdiv i64 %15, 100
  %18 = mul nsw i64 %17, 60
  %19 = srem i64 %15, 100
  %20 = add nsw i64 %18, %19
  br label %45

21:                                               ; preds = %13
  %22 = icmp slt i64 %15, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = icmp eq i64 %15, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = sdiv i64 -9223372036854775808, %15
  %27 = icmp slt i64 %26, 60
  br i1 %27, label %31, label %30

28:                                               ; preds = %21
  %29 = icmp sgt i64 %15, 153722867280912930
  br i1 %29, label %31, label %30

30:                                               ; preds = %28, %25, %23
  br label %31

31:                                               ; preds = %30, %28, %25
  %32 = phi i1 [ false, %30 ], [ true, %28 ], [ true, %25 ]
  %33 = mul i64 %15, 60
  %34 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 0
  %35 = load i8, i8* %34, align 8, !tbaa !89, !range !26
  %36 = icmp eq i8 %35, 0
  %37 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %33, i64 %2)
  %38 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %33, i64 %2)
  %39 = select i1 %36, { i64, i1 } %37, { i64, i1 } %38
  %40 = select i1 %36, { i64, i1 } %37, { i64, i1 } %38
  %41 = extractvalue { i64, i1 } %39, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = or i1 %32, %41
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %31, %16
  %46 = phi i64 [ %20, %16 ], [ %42, %31 ]
  %47 = phi i1 [ true, %16 ], [ %44, %31 ]
  %48 = add i64 %46, 1440
  %49 = icmp ult i64 %48, 2881
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = trunc i64 %46 to i32
  %53 = mul i32 %52, 60
  %54 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  store i32 %53, i32* %54, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i1 [ true, %51 ], [ false, %45 ]
  ret i1 %56
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc zeroext i1 @apply_relative_time(%struct.parser_control* nocapture, %struct.relative_time* nocapture readonly byval(%struct.relative_time) align 8, i32) unnamed_addr #15 {
  %4 = icmp slt i32 %2, 0
  %5 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12
  %6 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !86
  %8 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !90
  br i1 %4, label %10, label %62

10:                                               ; preds = %3
  %11 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %7, i32 %9)
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  store i32 %13, i32* %6, align 8
  %14 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 5
  %15 = load i64, i64* %14, align 8, !tbaa !85
  %16 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 5
  %17 = load i64, i64* %16, align 8, !tbaa !91
  %18 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %15, i64 %17)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  store i64 %20, i64* %14, align 8
  %21 = or i1 %12, %19
  %22 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 4
  %23 = load i64, i64* %22, align 8, !tbaa !84
  %24 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 4
  %25 = load i64, i64* %24, align 8, !tbaa !92
  %26 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %23, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  store i64 %28, i64* %22, align 8
  %29 = or i1 %21, %27
  %30 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 3
  %31 = load i64, i64* %30, align 8, !tbaa !83
  %32 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 3
  %33 = load i64, i64* %32, align 8, !tbaa !93
  %34 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %31, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  store i64 %36, i64* %30, align 8
  %37 = or i1 %29, %35
  %38 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 2
  %39 = load i64, i64* %38, align 8, !tbaa !82
  %40 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 2
  %41 = load i64, i64* %40, align 8, !tbaa !94
  %42 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %39, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  store i64 %44, i64* %38, align 8
  %45 = or i1 %37, %43
  %46 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !81
  %48 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !95
  %50 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %47, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  store i64 %52, i64* %46, align 8
  %53 = or i1 %45, %51
  %54 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %5, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !80
  %56 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !96
  %58 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %55, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  store i64 %60, i64* %54, align 8
  %61 = or i1 %53, %59
  br i1 %61, label %116, label %114

62:                                               ; preds = %3
  %63 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %9)
  %64 = extractvalue { i32, i1 } %63, 1
  %65 = extractvalue { i32, i1 } %63, 0
  store i32 %65, i32* %6, align 8
  %66 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 5
  %67 = load i64, i64* %66, align 8, !tbaa !85
  %68 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 5
  %69 = load i64, i64* %68, align 8, !tbaa !91
  %70 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %67, i64 %69)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  store i64 %72, i64* %66, align 8
  %73 = or i1 %64, %71
  %74 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 4
  %75 = load i64, i64* %74, align 8, !tbaa !84
  %76 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 4
  %77 = load i64, i64* %76, align 8, !tbaa !92
  %78 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %75, i64 %77)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  store i64 %80, i64* %74, align 8
  %81 = or i1 %73, %79
  %82 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 3
  %83 = load i64, i64* %82, align 8, !tbaa !83
  %84 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 3
  %85 = load i64, i64* %84, align 8, !tbaa !93
  %86 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %83, i64 %85)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  store i64 %88, i64* %82, align 8
  %89 = or i1 %81, %87
  %90 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 2
  %91 = load i64, i64* %90, align 8, !tbaa !82
  %92 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 2
  %93 = load i64, i64* %92, align 8, !tbaa !94
  %94 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %91, i64 %93)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  store i64 %96, i64* %90, align 8
  %97 = or i1 %89, %95
  %98 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !81
  %100 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !95
  %102 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %99, i64 %101)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  store i64 %104, i64* %98, align 8
  %105 = or i1 %97, %103
  %106 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %5, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !80
  %108 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %1, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !96
  %110 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %107, i64 %109)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  store i64 %112, i64* %106, align 8
  %113 = or i1 %105, %111
  br i1 %113, label %116, label %114

114:                                              ; preds = %62, %10
  %115 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 14
  store i8 1, i8* %115, align 1, !tbaa !97
  br label %116

116:                                              ; preds = %114, %62, %10
  %117 = phi i1 [ true, %114 ], [ false, %62 ], [ false, %10 ]
  ret i1 %117
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define internal void @dbg_printf(i8*, ...) unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #18
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %4) #29
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %8 = call i32 @__vfprintf_chk(%struct._IO_FILE* %7, i32 1, i8* %0, %struct.__va_list_tag* nonnull %6) #18
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #18
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @digits_to_date_time(%struct.parser_control* nocapture, %struct.textint* nocapture readonly byval(%struct.textint) align 8) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 15
  %4 = load i64, i64* %3, align 8, !tbaa !48
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa !63
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 14
  %12 = load i8, i8* %11, align 1, !tbaa !97, !range !26
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 19
  %16 = load i64, i64* %15, align 8, !tbaa !47
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa !87
  %21 = icmp sgt i64 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 21
  store i8 1, i8* %23, align 8, !tbaa !70
  %24 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 0
  %25 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %25, i64 24, i1 false), !tbaa.struct !62
  br label %62

26:                                               ; preds = %18, %10, %6, %2
  %27 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 2
  %28 = load i64, i64* %27, align 8, !tbaa !87
  %29 = icmp sgt i64 %28, 4
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = add nsw i64 %4, 1
  store i64 %31, i64* %3, align 8, !tbaa !48
  %32 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !88
  %34 = srem i64 %33, 100
  %35 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  store i64 %34, i64* %35, align 8, !tbaa !60
  %36 = sdiv i64 %33, 100
  %37 = srem i64 %36, 100
  %38 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  store i64 %37, i64* %38, align 8, !tbaa !59
  %39 = sdiv i64 %33, 10000
  %40 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !69
  %41 = add nsw i64 %28, -4
  %42 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 2
  store i64 %41, i64* %42, align 8, !tbaa !63
  br label %62

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 19
  %45 = load i64, i64* %44, align 8, !tbaa !47
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !47
  %47 = icmp slt i64 %28, 3
  %48 = getelementptr inbounds %struct.textint, %struct.textint* %1, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !88
  br i1 %47, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 9
  store i64 %49, i64* %51, align 8, !tbaa !74
  br label %56

52:                                               ; preds = %43
  %53 = sdiv i64 %49, 100
  %54 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 9
  store i64 %53, i64* %54, align 8, !tbaa !74
  %55 = srem i64 %49, 100
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ %55, %52 ], [ 0, %50 ]
  %58 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 10
  store i64 %57, i64* %58, align 8, !tbaa !75
  %59 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 11, i32 0
  %60 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 5
  %61 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 16, i1 false)
  store i32 2, i32* %60, align 4, !tbaa !52
  br label %62

62:                                               ; preds = %56, %30, %22
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #18

declare dso_local i32 @__vfprintf_chk(%struct._IO_FILE*, i32, i8*, %struct.__va_list_tag*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #18

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @print_rel_part(i1 zeroext, i64, i8*) unnamed_addr #8 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %7 = xor i1 %0, true
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %8
  %10 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %6, i32 1, i8* nonnull %9, i64 %1, i8* %2) #18
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i1 [ true, %5 ], [ %0, %3 ]
  ret i1 %12
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i8* @str_days(%struct.parser_control* nocapture readonly, i8* returned) unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 29
  %4 = load i8, i8* %3, align 8, !tbaa !58, !range !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !56
  %9 = add i64 %8, 1
  %10 = icmp ult i64 %9, 14
  %11 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %1, i1 false, i1 true, i1 false)
  br i1 %10, label %12, label %16

12:                                               ; preds = %6
  %13 = add nsw i64 %8, 1
  %14 = getelementptr inbounds [14 x [11 x i8]], [14 x [11 x i8]]* @str_days.ordinal_values, i64 0, i64 %13, i64 0
  %15 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %1, i64 100, i32 1, i64 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.251, i64 0, i64 0), i8* nonnull %14) #18
  br label %19

16:                                               ; preds = %6
  %17 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %1, i64 100, i32 1, i64 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.252, i64 0, i64 0), i64 %8) #18
  br label %19

18:                                               ; preds = %2
  store i8 0, i8* %1, align 1, !tbaa !13
  br label %19

19:                                               ; preds = %18, %16, %12
  %20 = phi i32 [ 0, %18 ], [ %15, %12 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !57
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = icmp slt i32 %22, 7
  %26 = icmp ult i32 %20, 100
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = sub nuw nsw i32 100, %20
  %32 = sext i32 %31 to i64
  %33 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %30, i1 false, i1 true, i1 false)
  %34 = icmp eq i32 %20, 0
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.253, i64 0, i64 %35
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @str_days.days_values, i64 0, i64 %37, i64 0
  %39 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %30, i64 %32, i32 1, i64 %33, i8* nonnull %36, i8* nonnull %38) #18
  br label %40

40:                                               ; preds = %28, %24, %19
  ret i8* %1
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i8* @time_zone_str(i32, i8* returned) unnamed_addr #15 {
  %3 = icmp slt i32 %0, 0
  %4 = sdiv i32 %0, 3600
  %5 = icmp slt i32 %4, 0
  %6 = sub nsw i32 0, %4
  %7 = select i1 %5, i32 %6, i32 %4
  %8 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %1, i1 false, i1 true, i1 false)
  %9 = select i1 %3, i32 45, i32 43
  %10 = tail call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %1, i32 1, i64 %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %9, i32 %7) #18
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = srem i32 %0, 3600
  %14 = icmp slt i32 %13, 0
  %15 = sub nsw i32 0, %13
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %2
  %19 = trunc i32 %16 to i16
  %20 = udiv i16 %19, 60
  %21 = trunc i32 %16 to i16
  %22 = urem i16 %21, 60
  %23 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 58, i8* %12, align 1, !tbaa !13
  %24 = trunc i32 %16 to i16
  %25 = udiv i16 %24, 600
  %26 = trunc i16 %25 to i8
  %27 = add nuw nsw i8 %26, 48
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 %27, i8* %23, align 1, !tbaa !13
  %29 = trunc i16 %20 to i8
  %30 = urem i8 %29, 10
  %31 = or i8 %30, 48
  %32 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 %31, i8* %28, align 1, !tbaa !13
  %33 = icmp eq i16 %22, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 58, i8* %32, align 1, !tbaa !13
  %36 = trunc i16 %22 to i8
  %37 = udiv i8 %36, 10
  %38 = or i8 %37, 48
  %39 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %38, i8* %35, align 1, !tbaa !13
  %40 = trunc i16 %22 to i8
  %41 = urem i8 %40, 10
  %42 = or i8 %41, 48
  %43 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 %42, i8* %39, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %34, %18
  %45 = phi i8* [ %43, %34 ], [ %32, %18 ]
  store i8 0, i8* %45, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %44, %2
  ret i8* %1
}

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: nofree
declare dso_local i32 @__sprintf_chk(i8*, i32, i64, i8*, ...) local_unnamed_addr #19

; Function Attrs: nofree
declare dso_local i32 @__snprintf_chk(i8*, i64, i32, i64, i8*, ...) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc %struct.table* @lookup_word(%struct.parser_control* readonly, i8* nocapture) unnamed_addr #8 {
  %3 = load i8, i8* %1, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %2
  %6 = phi i8 [ %12, %5 ], [ %3, %2 ]
  %7 = phi i8* [ %11, %5 ], [ %1, %2 ]
  %8 = zext i8 %6 to i32
  %9 = tail call i32 @c_toupper(i32 %8)
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %7, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %2
  br label %15

15:                                               ; preds = %20, %14
  %16 = phi i8* [ %23, %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i64 0, i64 0), %14 ]
  %17 = phi %struct.table* [ %21, %20 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 0), %14 ]
  %18 = tail call i32 @strcmp(i8* %1, i8* nonnull %16) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %129, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.table, %struct.table* %17, i64 1
  %22 = getelementptr inbounds %struct.table, %struct.table* %21, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !98
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %15

25:                                               ; preds = %20
  %26 = tail call i64 @strlen(i8* %1) #26
  switch i64 %26, label %31 [
    i64 3, label %32
    i64 4, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, i8* %1, i64 3
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 46
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %27, %25
  %33 = phi i1 [ true, %25 ], [ %30, %27 ], [ false, %31 ]
  br label %34

34:                                               ; preds = %44, %32
  %35 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i64 0, i64 0), %32 ], [ %47, %44 ]
  %36 = phi %struct.table* [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 0), %32 ], [ %45, %44 ]
  br i1 %33, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(i8* %1, i8* nonnull %35, i64 3) #26
  br label %41

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(i8* %1, i8* nonnull %35) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %129, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.table, %struct.table* %36, i64 1
  %46 = getelementptr inbounds %struct.table, %struct.table* %45, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !98
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %34

49:                                               ; preds = %44
  %50 = tail call fastcc %struct.table* @lookup_zone(%struct.parser_control* %0, i8* %1) #26
  %51 = icmp eq %struct.table* %50, null
  br i1 %51, label %52, label %129

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.177, i64 0, i64 0)) #26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %129, label %55

55:                                               ; preds = %60, %52
  %56 = phi i8* [ %63, %60 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i64 0, i64 0), %52 ]
  %57 = phi %struct.table* [ %61, %60 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 0), %52 ]
  %58 = tail call i32 @strcmp(i8* %1, i8* nonnull %56) #26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %129, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.table, %struct.table* %57, i64 1
  %62 = getelementptr inbounds %struct.table, %struct.table* %61, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !98
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %55

65:                                               ; preds = %60
  %66 = add nsw i64 %26, -1
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 83
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  store i8 0, i8* %67, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %76, %70
  %72 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i64 0, i64 0), %70 ], [ %79, %76 ]
  %73 = phi %struct.table* [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 0), %70 ], [ %77, %76 ]
  %74 = tail call i32 @strcmp(i8* %1, i8* nonnull %72) #26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %129, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.table, %struct.table* %73, i64 1
  %78 = getelementptr inbounds %struct.table, %struct.table* %77, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !98
  %80 = icmp eq i8* %79, null
  br i1 %80, label %81, label %71

81:                                               ; preds = %76
  store i8 83, i8* %67, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %88, %82
  %84 = phi i8* [ %91, %88 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.188, i64 0, i64 0), %82 ]
  %85 = phi %struct.table* [ %89, %88 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 0), %82 ]
  %86 = tail call i32 @strcmp(i8* %1, i8* nonnull %84) #26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %129, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.table, %struct.table* %85, i64 1
  %90 = getelementptr inbounds %struct.table, %struct.table* %89, i64 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !98
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %83

93:                                               ; preds = %88
  %94 = icmp eq i64 %26, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  %96 = load i8, i8* %1, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %102, %95
  %98 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i64 0, i64 0), %95 ], [ %105, %102 ]
  %99 = phi %struct.table* [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 0), %95 ], [ %103, %102 ]
  %100 = load i8, i8* %98, align 1, !tbaa !13
  %101 = icmp eq i8 %96, %100
  br i1 %101, label %129, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.table, %struct.table* %99, i64 1
  %104 = getelementptr inbounds %struct.table, %struct.table* %103, i64 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !98
  %106 = icmp eq i8* %105, null
  br i1 %106, label %107, label %97

107:                                              ; preds = %102, %93
  %108 = load i8, i8* %1, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %110, %107
  %111 = phi i8 [ %118, %110 ], [ 0, %107 ]
  %112 = phi i8* [ %117, %110 ], [ %1, %107 ]
  %113 = phi i8* [ %119, %110 ], [ %1, %107 ]
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 46
  %116 = getelementptr inbounds i8, i8* %112, i64 1
  %117 = select i1 %115, i8* %112, i8* %116
  %118 = select i1 %115, i8 1, i8 %111
  %119 = getelementptr inbounds i8, i8* %113, i64 1
  %120 = load i8, i8* %119, align 1, !tbaa !13
  store i8 %120, i8* %117, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %110

122:                                              ; preds = %110
  %123 = and i8 %118, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call fastcc %struct.table* @lookup_zone(%struct.parser_control* %0, i8* %1) #26
  %127 = icmp eq %struct.table* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122, %107
  br label %129

129:                                              ; preds = %128, %125, %97, %83, %71, %55, %52, %49, %41, %15
  %130 = phi %struct.table* [ null, %128 ], [ %50, %49 ], [ getelementptr inbounds ([1 x %struct.table], [1 x %struct.table]* @dst_table, i64 0, i64 0), %52 ], [ %126, %125 ], [ %99, %97 ], [ %85, %83 ], [ %73, %71 ], [ %57, %55 ], [ %36, %41 ], [ %17, %15 ]
  ret %struct.table* %130
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal fastcc zeroext i8 @to_uchar(i8 returned signext) unnamed_addr #20 {
  ret i8 %0
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc %struct.table* @lookup_zone(%struct.parser_control* readonly, i8* nocapture readonly) unnamed_addr #10 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127, i64 0, i64 0), %2 ], [ %11, %8 ]
  %5 = phi %struct.table* [ getelementptr inbounds ([4 x %struct.table], [4 x %struct.table]* @universal_time_zone_table, i64 0, i64 0), %2 ], [ %9, %8 ]
  %6 = tail call i32 @strcmp(i8* %1, i8* nonnull %4) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.table, %struct.table* %5, i64 1
  %10 = getelementptr inbounds %struct.table, %struct.table* %9, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !98
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %3

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 30, i64 0
  %15 = getelementptr inbounds %struct.table, %struct.table* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !98
  %17 = icmp eq i8* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %23, %13
  %19 = phi i8* [ %26, %23 ], [ %16, %13 ]
  %20 = phi %struct.table* [ %24, %23 ], [ %14, %13 ]
  %21 = tail call i32 @strcmp(i8* %1, i8* nonnull %19) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.table, %struct.table* %20, i64 1
  %25 = getelementptr inbounds %struct.table, %struct.table* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !98
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %23, %13
  br label %29

29:                                               ; preds = %34, %28
  %30 = phi i8* [ %37, %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i64 0, i64 0), %28 ]
  %31 = phi %struct.table* [ %35, %34 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 0), %28 ]
  %32 = tail call i32 @strcmp(i8* %1, i8* nonnull %30) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.table, %struct.table* %31, i64 1
  %36 = getelementptr inbounds %struct.table, %struct.table* %35, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !98
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %29

39:                                               ; preds = %34, %29, %18, %3
  %40 = phi %struct.table* [ null, %34 ], [ %31, %29 ], [ %20, %18 ], [ %5, %3 ]
  ret %struct.table* %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_datetime2(%struct.timespec*, i8*, %struct.timespec*, i32, %struct.tm_zone*, i8*) #8 {
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca [27 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.relative_time, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca %struct.parser_control, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca [30 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca [13 x i8], align 1
  %21 = alloca %struct.tm, align 8
  %22 = alloca %struct.tm, align 8
  %23 = alloca %struct.tm, align 8
  %24 = bitcast %struct.tm* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %24) #18
  %25 = bitcast %struct.tm* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %25) #18
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %26) #18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %27) #18
  %28 = tail call i64 @strlen(i8* %1) #26
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %30) #18
  %31 = bitcast %struct.timespec* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #18
  %32 = icmp eq %struct.timespec* %2, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  call void @gettime(%struct.timespec* nonnull %12) #18
  br label %34

34:                                               ; preds = %33, %6
  %35 = phi %struct.timespec* [ %2, %6 ], [ %12, %33 ]
  %36 = getelementptr inbounds %struct.timespec, %struct.timespec* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.timespec, %struct.timespec* %35, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi i8* [ %1, %34 ], [ %45, %40 ]
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = call zeroext i1 @c_isspace(i32 %43)
  %45 = getelementptr inbounds i8, i8* %41, i64 1
  br i1 %44, label %40, label %46

46:                                               ; preds = %40
  %47 = bitcast %struct.relative_time* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %47)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 56, i1 false)
  %48 = call i32 @strncmp(i8* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19.141, i64 0, i64 0), i64 4) #26
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %41, i64 4
  br label %52

52:                                               ; preds = %92, %50
  %53 = phi i8* [ %51, %50 ], [ %94, %92 ]
  %54 = phi i64 [ 1, %50 ], [ %95, %92 ]
  %55 = load i8, i8* %53, align 1, !tbaa !13
  switch i8 %55, label %92 [
    i8 0, label %96
    i8 92, label %56
    i8 34, label %59
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %53, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !13
  switch i8 %58, label %96 [
    i8 92, label %92
    i8 34, label %92
  ]

59:                                               ; preds = %52
  %60 = icmp ugt i64 %54, 100
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = call noalias i8* @malloc(i64 %54) #18
  %63 = icmp eq i8* %62, null
  br i1 %63, label %881, label %64

64:                                               ; preds = %61, %59
  %65 = phi i8* [ %30, %59 ], [ %62, %61 ]
  %66 = phi i8* [ null, %59 ], [ %62, %61 ]
  %67 = load i8, i8* %51, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 34
  br i1 %68, label %81, label %69

69:                                               ; preds = %69, %64
  %70 = phi i8 [ %79, %69 ], [ %67, %64 ]
  %71 = phi i8* [ %78, %69 ], [ %51, %64 ]
  %72 = phi i8* [ %77, %69 ], [ %65, %64 ]
  %73 = icmp eq i8 %70, 92
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %76, i8* %72, align 1, !tbaa !13
  %78 = getelementptr inbounds i8, i8* %75, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 34
  br i1 %80, label %81, label %69

81:                                               ; preds = %69, %64
  %82 = phi i8* [ %65, %64 ], [ %77, %69 ]
  %83 = phi i8* [ %51, %64 ], [ %78, %69 ]
  store i8 0, i8* %82, align 1, !tbaa !13
  %84 = call %struct.tm_zone* @tzalloc(i8* %65) #18
  %85 = icmp eq %struct.tm_zone* %84, null
  br i1 %85, label %881, label %86

86:                                               ; preds = %86, %81
  %87 = phi i8* [ %88, %86 ], [ %83, %81 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = call zeroext i1 @c_isspace(i32 %90)
  br i1 %91, label %86, label %96

92:                                               ; preds = %56, %56, %52
  %93 = phi i8* [ %57, %56 ], [ %57, %56 ], [ %53, %52 ]
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = add nuw nsw i64 %54, 1
  br label %52

96:                                               ; preds = %86, %56, %52, %46
  %97 = phi %struct.tm_zone* [ %4, %46 ], [ %84, %86 ], [ %4, %52 ], [ %4, %56 ]
  %98 = phi i8* [ null, %46 ], [ %66, %86 ], [ null, %52 ], [ null, %56 ]
  %99 = phi i8* [ %5, %46 ], [ %65, %86 ], [ %5, %52 ], [ %5, %56 ]
  %100 = phi i8* [ %41, %46 ], [ %88, %86 ], [ %41, %52 ], [ %41, %56 ]
  %101 = call %struct.tm* @localtime_rz(%struct.tm_zone* %97, i64* %36, %struct.tm* nonnull %14) #18
  %102 = icmp eq %struct.tm* %101, null
  br i1 %102, label %877, label %103

103:                                              ; preds = %96
  %104 = load i8, i8* %100, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20.142, i64 0, i64 0), i8* %100
  %107 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 0
  store i8* %106, i8** %107, align 8, !tbaa !64
  %108 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 22
  %109 = trunc i32 %3 to i8
  %110 = and i8 %109, 1
  store i8 %110, i8* %108, align 1, !tbaa !61
  %111 = getelementptr inbounds %struct.tm, %struct.tm* %14, i64 0, i32 5
  %112 = load i32, i32* %111, align 4, !tbaa !30
  %113 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 6
  %114 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 6, i32 1
  %115 = sext i32 %112 to i64
  %116 = add nsw i64 %115, 1900
  store i64 %116, i64* %114, align 8
  %117 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 6, i32 2
  store i64 0, i64* %117, align 8, !tbaa !63
  %118 = getelementptr inbounds %struct.tm, %struct.tm* %14, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !tbaa !34
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 7
  store i64 %121, i64* %122, align 8, !tbaa !59
  %123 = getelementptr inbounds %struct.tm, %struct.tm* %14, i64 0, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 8
  store i64 %125, i64* %126, align 8, !tbaa !60
  %127 = getelementptr inbounds %struct.tm, %struct.tm* %14, i64 0, i32 2
  %128 = load i32, i32* %127, align 8, !tbaa !27
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 9
  store i64 %129, i64* %130, align 8, !tbaa !74
  %131 = getelementptr inbounds %struct.tm, %struct.tm* %14, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 10
  store i64 %133, i64* %134, align 8, !tbaa !75
  %135 = getelementptr inbounds %struct.tm, %struct.tm* %14, i64 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 11
  %139 = getelementptr inbounds %struct.timespec, %struct.timespec* %138, i64 0, i32 0
  store i64 %137, i64* %139, align 8, !tbaa !73
  %140 = shl i64 %39, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 11, i32 1
  store i64 %141, i64* %142, align 8, !tbaa !76
  %143 = getelementptr inbounds %struct.tm, %struct.tm* %14, i64 0, i32 8
  %144 = load i32, i32* %143, align 8, !tbaa !38
  %145 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 8
  store i32 %144, i32* %145, align 8, !tbaa !38
  %146 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 5
  store i32 2, i32* %146, align 4, !tbaa !52
  %147 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 12
  %148 = bitcast %struct.relative_time* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %148, i8* nonnull align 8 %47, i64 56, i1 false), !tbaa.struct !99
  %149 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 13
  store i8 0, i8* %149, align 8, !tbaa !43
  %150 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 14
  store i8 0, i8* %150, align 1, !tbaa !97
  %151 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 15
  %152 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 16
  %153 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 19
  %154 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 17
  %155 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 18
  %156 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 20
  %157 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 23
  %158 = getelementptr inbounds %struct.tm, %struct.tm* %14, i64 0, i32 10
  %159 = bitcast i8** %158 to i64*
  %160 = bitcast i64* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %157, i8 0, i64 7, i1 false)
  %161 = load i64, i64* %159, align 8, !tbaa !29
  %162 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 30
  %163 = getelementptr inbounds [3 x %struct.table], [3 x %struct.table]* %162, i64 0, i64 0, i32 0
  %164 = bitcast [3 x %struct.table]* %162 to i64*
  store i64 %161, i64* %164, align 8, !tbaa !98
  %165 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 30, i64 0, i32 1
  store i32 269, i32* %165, align 8, !tbaa !67
  %166 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 30, i64 0, i32 2
  store i32 %144, i32* %166, align 4, !tbaa !65
  %167 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 30, i64 1, i32 0
  store i8* null, i8** %167, align 8, !tbaa !98
  %168 = bitcast i64* %16 to i8*
  %169 = bitcast %struct.tm* %17 to i8*
  %170 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 10
  %171 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 8
  br label %172

172:                                              ; preds = %194, %103
  %173 = phi i64 [ 1, %103 ], [ %195, %194 ]
  %174 = mul nuw nsw i64 %173, 7776000
  %175 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %37, i64 %174)
  %176 = extractvalue { i64, i1 } %175, 1
  br i1 %176, label %197, label %177

177:                                              ; preds = %172
  %178 = extractvalue { i64, i1 } %175, 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #18
  store i64 %178, i64* %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %169) #18
  %179 = call %struct.tm* @localtime_rz(%struct.tm_zone* %97, i64* nonnull %16, %struct.tm* nonnull %17) #18
  %180 = icmp eq %struct.tm* %179, null
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
  %182 = load i8*, i8** %170, align 8, !tbaa !29
  %183 = icmp eq i8* %182, null
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %171, align 8, !tbaa !38
  %186 = load i32, i32* %166, align 4, !tbaa !65
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = bitcast i64* %16 to i8*
  %190 = bitcast %struct.tm* %17 to i8*
  store i8* %182, i8** %167, align 8, !tbaa !98
  %191 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 30, i64 1, i32 1
  store i32 269, i32* %191, align 8, !tbaa !67
  %192 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 30, i64 1, i32 2
  store i32 %185, i32* %192, align 4, !tbaa !65
  %193 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 30, i64 2, i32 0
  store i8* null, i8** %193, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %190) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #18
  br label %197

194:                                              ; preds = %184, %181, %177
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %169) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #18
  %195 = add nuw nsw i64 %173, 1
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %197, label %172

197:                                              ; preds = %194, %188, %172
  %198 = load i8*, i8** %163, align 8, !tbaa !98
  %199 = icmp eq i8* %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = load i8*, i8** %167, align 8, !tbaa !98
  %202 = icmp eq i8* %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = call i32 @strcmp(i8* nonnull %198, i8* nonnull %201) #26
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 -1, i32* %166, align 4, !tbaa !65
  store i8* null, i8** %167, align 8, !tbaa !98
  br label %207

207:                                              ; preds = %206, %203, %200, %197
  %208 = call i32 @yyparse(%struct.parser_control* nonnull %15)
  %209 = icmp eq i32 %208, 0
  %210 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %211 = icmp ne i8 %210, 0
  br i1 %209, label %219, label %212

212:                                              ; preds = %207
  br i1 %211, label %213, label %877

213:                                              ; preds = %212
  %214 = load i8*, i8** %107, align 8, !tbaa !64
  %215 = icmp ugt i8* %29, %214
  %216 = select i1 %215, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23.143, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22.144, i64 0, i64 0)
  %217 = call i8* @dcgettext(i8* null, i8* %216, i32 5) #18
  %218 = load i8*, i8** %107, align 8, !tbaa !64
  call void (i8*, ...) @dbg_printf(i8* %217, i8* %218)
  br label %877

219:                                              ; preds = %207
  br i1 %211, label %220, label %284

220:                                              ; preds = %219
  %221 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24.145, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %221)
  %222 = load i8, i8* %149, align 8, !tbaa !43, !range !26
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %226 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25.146, i64 0, i64 0), i32 5) #18
  %227 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %225, i32 1, i8* %226) #18
  br label %257

228:                                              ; preds = %220
  %229 = load i64, i64* %156, align 8, !tbaa !50
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %233 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26.147, i64 0, i64 0), i32 5) #18
  %234 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %232, i32 1, i8* %233) #18
  br label %257

235:                                              ; preds = %228
  %236 = icmp eq i8* %99, null
  br i1 %236, label %253, label %237

237:                                              ; preds = %235
  %238 = icmp eq %struct.tm_zone* %97, %4
  br i1 %238, label %243, label %239

239:                                              ; preds = %237
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %241 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27.148, i64 0, i64 0), i32 5) #18
  %242 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %240, i32 1, i8* %241, i8* nonnull %99) #18
  br label %257

243:                                              ; preds = %237
  %244 = call i32 @strcmp(i8* nonnull %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28.149, i64 0, i64 0)) #26
  %245 = icmp eq i32 %244, 0
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  br i1 %245, label %247, label %250

247:                                              ; preds = %243
  %248 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29.150, i64 0, i64 0), i32 5) #18
  %249 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %246, i32 1, i8* %248) #18
  br label %257

250:                                              ; preds = %243
  %251 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30.151, i64 0, i64 0), i32 5) #18
  %252 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %246, i32 1, i8* %251, i8* nonnull %99) #18
  br label %257

253:                                              ; preds = %235
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %255 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31.152, i64 0, i64 0), i32 5) #18
  %256 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %254, i32 1, i8* %255) #18
  br label %257

257:                                              ; preds = %253, %250, %247, %239, %231, %224
  %258 = load i64, i64* %154, align 8, !tbaa !49
  %259 = icmp ne i64 %258, 0
  %260 = load i64, i64* %156, align 8
  %261 = icmp eq i64 %260, 0
  %262 = and i1 %259, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %257
  %264 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 3
  %265 = load i32, i32* %264, align 4, !tbaa !53
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %269 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %268, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32.153, i64 0, i64 0)) #18
  br label %270

270:                                              ; preds = %267, %263
  %271 = load i64, i64* %156, align 8, !tbaa !50
  br label %272

272:                                              ; preds = %270, %257
  %273 = phi i64 [ %271, %270 ], [ %260, %257 ]
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %277 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 4
  %278 = load i32, i32* %277, align 8, !tbaa !55
  %279 = call fastcc i8* @time_zone_str(i32 %278, i8* nonnull %26)
  %280 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %276, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33.154, i64 0, i64 0), i8* nonnull %279) #18
  br label %281

281:                                              ; preds = %275, %272
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %283 = call i32 @fputc(i32 10, %struct._IO_FILE* %282) #29
  br label %284

284:                                              ; preds = %281, %219
  %285 = load i8, i8* %149, align 8, !tbaa !43, !range !26
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = bitcast %struct.timespec* %0 to i8*
  %289 = bitcast %struct.timespec* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %288, i8* nonnull align 8 %289, i64 16, i1 false), !tbaa.struct !42
  br label %838

290:                                              ; preds = %284
  %291 = load i64, i64* %153, align 8, !tbaa !47
  %292 = load i64, i64* %151, align 8, !tbaa !48
  %293 = or i64 %292, %291
  %294 = load i64, i64* %152, align 8, !tbaa !51
  %295 = or i64 %293, %294
  %296 = load i64, i64* %155, align 8, !tbaa !54
  %297 = or i64 %295, %296
  %298 = load i64, i64* %154, align 8, !tbaa !49
  %299 = load i64, i64* %156, align 8, !tbaa !50
  %300 = add nsw i64 %299, %298
  %301 = or i64 %297, %300
  %302 = icmp sgt i64 %301, 1
  %303 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  br i1 %302, label %304, label %327

304:                                              ; preds = %290
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %877, label %306

306:                                              ; preds = %304
  %307 = icmp sgt i64 %291, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34.155, i64 0, i64 0))
  br label %309

309:                                              ; preds = %308, %306
  %310 = load i64, i64* %151, align 8, !tbaa !48
  %311 = icmp sgt i64 %310, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35.156, i64 0, i64 0))
  br label %313

313:                                              ; preds = %312, %309
  %314 = load i64, i64* %152, align 8, !tbaa !51
  %315 = icmp sgt i64 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36.157, i64 0, i64 0))
  br label %317

317:                                              ; preds = %316, %313
  %318 = load i64, i64* %155, align 8, !tbaa !54
  %319 = icmp sgt i64 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.37.158, i64 0, i64 0))
  br label %321

321:                                              ; preds = %320, %317
  %322 = load i64, i64* %154, align 8, !tbaa !49
  %323 = load i64, i64* %156, align 8, !tbaa !50
  %324 = add nsw i64 %323, %322
  %325 = icmp sgt i64 %324, 1
  br i1 %325, label %326, label %877

326:                                              ; preds = %321
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.38.159, i64 0, i64 0))
  br label %877

327:                                              ; preds = %290
  %328 = icmp ne i8 %303, 0
  %329 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 5
  %330 = call fastcc zeroext i1 @to_tm_year(%struct.textint* nonnull byval(%struct.textint) align 8 %113, i1 zeroext %328, i32* nonnull %329)
  br i1 %330, label %331, label %347

331:                                              ; preds = %327
  %332 = load i64, i64* %122, align 8, !tbaa !59
  %333 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 4
  %334 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %332, i64 -1)
  %335 = extractvalue { i64, i1 } %334, 1
  %336 = extractvalue { i64, i1 } %334, 0
  %337 = trunc i64 %336 to i32
  %338 = add i64 %336, 2147483648
  %339 = icmp ugt i64 %338, 4294967295
  %340 = or i1 %335, %339
  store i32 %337, i32* %333, align 8
  br i1 %340, label %347, label %341

341:                                              ; preds = %331
  %342 = load i64, i64* %126, align 8, !tbaa !60
  %343 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 3
  %344 = trunc i64 %342 to i32
  %345 = add i64 %342, 2147483648
  %346 = icmp ugt i64 %345, 4294967295
  store i32 %344, i32* %343, align 4
  br i1 %346, label %347, label %352

347:                                              ; preds = %341, %331, %327
  %348 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %877, label %350

350:                                              ; preds = %347
  %351 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39.160, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %351)
  br label %877

352:                                              ; preds = %341
  %353 = load i64, i64* %153, align 8, !tbaa !47
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = load i8, i8* %150, align 1, !tbaa !97, !range !26
  %357 = icmp ne i8 %356, 0
  %358 = load i64, i64* %151, align 8
  %359 = load i64, i64* %152, align 8
  %360 = or i64 %359, %358
  %361 = icmp eq i64 %360, 0
  %362 = and i1 %357, %361
  br i1 %362, label %363, label %392

363:                                              ; preds = %355, %352
  %364 = load i64, i64* %130, align 8, !tbaa !74
  %365 = load i32, i32* %146, align 4, !tbaa !52
  %366 = call fastcc i32 @to_hour(i64 %364, i32 %365)
  %367 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 2
  store i32 %366, i32* %367, align 8, !tbaa !27
  %368 = icmp slt i32 %366, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %363
  %370 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %877, label %372

372:                                              ; preds = %369
  %373 = icmp eq i32 %365, 0
  %374 = icmp eq i32 %365, 1
  %375 = select i1 %374, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41.130, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.133, i64 0, i64 0)
  %376 = select i1 %373, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40.161, i64 0, i64 0), i8* %375
  %377 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.43.162, i64 0, i64 0), i32 5) #18
  %378 = load i64, i64* %130, align 8, !tbaa !74
  call void (i8*, ...) @dbg_printf(i8* %377, i64 %378, i8* %376)
  br label %877

379:                                              ; preds = %363
  %380 = load i64, i64* %134, align 8, !tbaa !75
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 1
  store i32 %381, i32* %382, align 4, !tbaa !33
  %383 = load i64, i64* %139, align 8, !tbaa !73
  %384 = trunc i64 %383 to i32
  %385 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 0
  store i32 %384, i32* %385, align 8, !tbaa !35
  %386 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %399, label %388

388:                                              ; preds = %379
  %389 = select i1 %354, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.45.163, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44.164, i64 0, i64 0)
  %390 = call i8* @dcgettext(i8* null, i8* %389, i32 5) #18
  %391 = call fastcc i8* @debug_strftime(%struct.tm* nonnull %7, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %390, i8* nonnull %391)
  br label %399

392:                                              ; preds = %355
  %393 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 0
  store i32 0, i32* %393, align 8, !tbaa !35
  %394 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 1
  store i32 0, i32* %394, align 4, !tbaa !33
  %395 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 2
  store i32 0, i32* %395, align 8, !tbaa !27
  store i64 0, i64* %142, align 8, !tbaa !76
  %396 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %392
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.46.165, i64 0, i64 0))
  br label %399

399:                                              ; preds = %398, %392, %388, %379
  %400 = load i64, i64* %151, align 8, !tbaa !48
  %401 = load i64, i64* %152, align 8, !tbaa !51
  %402 = or i64 %401, %400
  %403 = load i64, i64* %153, align 8, !tbaa !47
  %404 = or i64 %402, %403
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %399
  store i32 -1, i32* %145, align 8, !tbaa !38
  br label %407

407:                                              ; preds = %406, %399
  %408 = load i64, i64* %154, align 8, !tbaa !49
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 3
  %412 = load i32, i32* %411, align 4, !tbaa !53
  store i32 %412, i32* %145, align 8, !tbaa !38
  br label %413

413:                                              ; preds = %410, %407
  %414 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 0
  %415 = load i32, i32* %414, align 8, !tbaa !35
  %416 = getelementptr inbounds %struct.tm, %struct.tm* %8, i64 0, i32 0
  store i32 %415, i32* %416, align 8, !tbaa !35
  %417 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !33
  %419 = getelementptr inbounds %struct.tm, %struct.tm* %8, i64 0, i32 1
  store i32 %418, i32* %419, align 4, !tbaa !33
  %420 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 2
  %421 = load i32, i32* %420, align 8, !tbaa !27
  %422 = getelementptr inbounds %struct.tm, %struct.tm* %8, i64 0, i32 2
  store i32 %421, i32* %422, align 8, !tbaa !27
  %423 = load i32, i32* %343, align 4, !tbaa !31
  %424 = getelementptr inbounds %struct.tm, %struct.tm* %8, i64 0, i32 3
  store i32 %423, i32* %424, align 4, !tbaa !31
  %425 = load i32, i32* %333, align 8, !tbaa !34
  %426 = getelementptr inbounds %struct.tm, %struct.tm* %8, i64 0, i32 4
  store i32 %425, i32* %426, align 8, !tbaa !34
  %427 = load i32, i32* %329, align 4, !tbaa !30
  %428 = getelementptr inbounds %struct.tm, %struct.tm* %8, i64 0, i32 5
  store i32 %427, i32* %428, align 4, !tbaa !30
  %429 = load i32, i32* %145, align 8, !tbaa !38
  %430 = getelementptr inbounds %struct.tm, %struct.tm* %8, i64 0, i32 8
  store i32 %429, i32* %430, align 8, !tbaa !38
  %431 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 6
  store i32 -1, i32* %431, align 8, !tbaa !37
  %432 = call i64 @mktime_z(%struct.tm_zone* %97, %struct.tm* nonnull %7) #18
  %433 = call fastcc zeroext i1 @mktime_ok(%struct.tm* nonnull %8, %struct.tm* nonnull %7)
  br i1 %433, label %464, label %434

434:                                              ; preds = %413
  %435 = load i64, i64* %156, align 8, !tbaa !50
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %463

437:                                              ; preds = %434
  %438 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %438) #18
  %439 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 2
  store i8 88, i8* %439, align 2, !tbaa !13
  %440 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 1
  store i8 88, i8* %440, align 1, !tbaa !13
  store i8 88, i8* %438, align 16, !tbaa !13
  %441 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 4
  %442 = load i32, i32* %441, align 8, !tbaa !55
  %443 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 3
  %444 = call fastcc i8* @time_zone_str(i32 %442, i8* nonnull %443)
  %445 = call %struct.tm_zone* @tzalloc(i8* nonnull %438) #18
  %446 = icmp eq %struct.tm_zone* %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %437
  %448 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47.166, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %451, i8* nonnull %438)
  br label %452

452:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %438) #18
  br label %877

453:                                              ; preds = %437
  %454 = load i32, i32* %416, align 8, !tbaa !35
  store i32 %454, i32* %414, align 8, !tbaa !35
  %455 = load i32, i32* %419, align 4, !tbaa !33
  store i32 %455, i32* %417, align 4, !tbaa !33
  %456 = load i32, i32* %422, align 8, !tbaa !27
  store i32 %456, i32* %420, align 8, !tbaa !27
  %457 = load i32, i32* %424, align 4, !tbaa !31
  store i32 %457, i32* %343, align 4, !tbaa !31
  %458 = load i32, i32* %426, align 8, !tbaa !34
  store i32 %458, i32* %333, align 8, !tbaa !34
  %459 = load i32, i32* %428, align 4, !tbaa !30
  store i32 %459, i32* %329, align 4, !tbaa !30
  %460 = load i32, i32* %430, align 8, !tbaa !38
  store i32 %460, i32* %145, align 8, !tbaa !38
  store i32 -1, i32* %431, align 8, !tbaa !37
  %461 = call i64 @mktime_z(%struct.tm_zone* nonnull %445, %struct.tm* nonnull %7) #18
  %462 = call fastcc zeroext i1 @mktime_ok(%struct.tm* nonnull %8, %struct.tm* nonnull %7)
  call void @tzfree(%struct.tm_zone* nonnull %445) #18
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %438) #18
  br i1 %462, label %464, label %463

463:                                              ; preds = %453, %434
  call fastcc void @debug_mktime_not_ok(%struct.tm* nonnull %8, %struct.tm* nonnull %7, %struct.parser_control* nonnull %15, i1 zeroext %436)
  br label %877

464:                                              ; preds = %453, %413
  %465 = phi i64 [ %432, %413 ], [ %461, %453 ]
  %466 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %466) #18
  %467 = load i64, i64* %152, align 8, !tbaa !51
  %468 = icmp ne i64 %467, 0
  %469 = load i64, i64* %151, align 8
  %470 = icmp eq i64 %469, 0
  %471 = and i1 %468, %470
  br i1 %471, label %472, label %571

472:                                              ; preds = %464
  %473 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 1
  %474 = load i64, i64* %473, align 8, !tbaa !56
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = load i32, i32* %431, align 8, !tbaa !37
  %478 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 2
  %479 = load i32, i32* %478, align 8, !tbaa !57
  %480 = icmp ne i32 %477, %479
  br label %481

481:                                              ; preds = %476, %472
  %482 = phi i1 [ false, %472 ], [ %480, %476 ]
  %483 = zext i1 %482 to i64
  %484 = icmp slt i64 %474, %483
  br i1 %484, label %485, label %508

485:                                              ; preds = %481
  br i1 %475, label %486, label %491

486:                                              ; preds = %485
  %487 = load i32, i32* %431, align 8, !tbaa !37
  %488 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 2
  %489 = load i32, i32* %488, align 8, !tbaa !57
  %490 = icmp ne i32 %487, %489
  br label %491

491:                                              ; preds = %486, %485
  %492 = phi i1 [ false, %485 ], [ %490, %486 ]
  %493 = zext i1 %492 to i64
  %494 = sub nsw i64 %474, %493
  %495 = icmp eq i64 %494, -1
  br i1 %495, label %519, label %496

496:                                              ; preds = %491
  br i1 %475, label %497, label %502

497:                                              ; preds = %496
  %498 = load i32, i32* %431, align 8, !tbaa !37
  %499 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 2
  %500 = load i32, i32* %499, align 8, !tbaa !57
  %501 = icmp ne i32 %498, %500
  br label %502

502:                                              ; preds = %497, %496
  %503 = phi i1 [ false, %496 ], [ %501, %497 ]
  %504 = zext i1 %503 to i64
  %505 = sub nsw i64 %474, %504
  %506 = sdiv i64 -9223372036854775808, %505
  %507 = icmp slt i64 %506, 7
  br i1 %507, label %550, label %519

508:                                              ; preds = %481
  br i1 %475, label %509, label %514

509:                                              ; preds = %508
  %510 = load i32, i32* %431, align 8, !tbaa !37
  %511 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 2
  %512 = load i32, i32* %511, align 8, !tbaa !57
  %513 = icmp ne i32 %510, %512
  br label %514

514:                                              ; preds = %509, %508
  %515 = phi i1 [ false, %508 ], [ %513, %509 ]
  %516 = zext i1 %515 to i64
  %517 = sub nsw i64 %474, %516
  %518 = icmp sgt i64 %517, 1317624576693539401
  br i1 %518, label %550, label %519

519:                                              ; preds = %514, %502, %491
  br i1 %475, label %520, label %525

520:                                              ; preds = %519
  %521 = load i32, i32* %431, align 8, !tbaa !37
  %522 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 2
  %523 = load i32, i32* %522, align 8, !tbaa !57
  %524 = icmp ne i32 %521, %523
  br label %525

525:                                              ; preds = %520, %519
  %526 = phi i1 [ false, %519 ], [ %524, %520 ]
  %527 = zext i1 %526 to i64
  %528 = sub nsw i64 %474, %527
  %529 = mul i64 %528, 7
  %530 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 2
  %531 = load i32, i32* %530, align 8, !tbaa !57
  %532 = load i32, i32* %431, align 8, !tbaa !37
  %533 = add i32 %531, 7
  %534 = sub i32 %533, %532
  %535 = srem i32 %534, 7
  %536 = sext i32 %535 to i64
  %537 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %536, i64 %529)
  %538 = extractvalue { i64, i1 } %537, 1
  br i1 %538, label %550, label %539

539:                                              ; preds = %525
  %540 = extractvalue { i64, i1 } %537, 0
  %541 = load i32, i32* %343, align 4, !tbaa !31
  %542 = sext i32 %541 to i64
  %543 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %540, i64 %542)
  %544 = extractvalue { i64, i1 } %543, 1
  %545 = extractvalue { i64, i1 } %543, 0
  %546 = trunc i64 %545 to i32
  %547 = add i64 %545, 2147483648
  %548 = icmp ugt i64 %547, 4294967295
  %549 = or i1 %544, %548
  store i32 %546, i32* %343, align 4
  br i1 %549, label %550, label %553

550:                                              ; preds = %539, %525, %514, %502
  %551 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %835, label %559

553:                                              ; preds = %539
  store i32 -1, i32* %145, align 8, !tbaa !38
  %554 = call i64 @mktime_z(%struct.tm_zone* %97, %struct.tm* nonnull %7) #18
  %555 = icmp eq i64 %554, -1
  %556 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %557 = icmp ne i8 %556, 0
  br i1 %555, label %558, label %566

558:                                              ; preds = %553
  br i1 %557, label %559, label %835

559:                                              ; preds = %558, %550
  %560 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.48.167, i64 0, i64 0), i32 5) #18
  %561 = call fastcc i8* @str_days(%struct.parser_control* nonnull %15, i8* nonnull %466)
  %562 = load i64, i64* %473, align 8, !tbaa !56
  %563 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 2
  %564 = load i32, i32* %563, align 8, !tbaa !57
  %565 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %7, %struct.parser_control* nonnull %15, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %560, i8* nonnull %561, i64 %562, i32 %564, i8* nonnull %565)
  br label %835

566:                                              ; preds = %553
  br i1 %557, label %567, label %595

567:                                              ; preds = %566
  %568 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49.168, i64 0, i64 0), i32 5) #18
  %569 = call fastcc i8* @str_days(%struct.parser_control* nonnull %15, i8* nonnull %466)
  %570 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %7, %struct.parser_control* nonnull %15, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %568, i8* nonnull %569, i8* nonnull %570)
  br label %571

571:                                              ; preds = %567, %464
  %572 = phi i64 [ %554, %567 ], [ %465, %464 ]
  %573 = load i8, i8* %108, align 1, !tbaa !61
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %595, label %575

575:                                              ; preds = %571
  %576 = load i64, i64* %151, align 8, !tbaa !48
  %577 = load i64, i64* %152, align 8
  %578 = or i64 %577, %576
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50.169, i64 0, i64 0), i32 5) #18
  %582 = call fastcc i8* @debug_strfdate(%struct.tm* nonnull %7, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %581, i8* nonnull %582)
  br label %583

583:                                              ; preds = %580, %575
  %584 = load i64, i64* %152, align 8, !tbaa !51
  %585 = icmp eq i64 %584, 0
  %586 = load i64, i64* %151, align 8
  %587 = icmp eq i64 %586, 0
  %588 = or i1 %585, %587
  br i1 %588, label %592, label %589

589:                                              ; preds = %583
  %590 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51.170, i64 0, i64 0), i32 5) #18
  %591 = call fastcc i8* @str_days(%struct.parser_control* nonnull %15, i8* nonnull %466)
  call void (i8*, ...) @dbg_printf(i8* %590, i8* nonnull %591)
  br label %592

592:                                              ; preds = %589, %583
  %593 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52.171, i64 0, i64 0), i32 5) #18
  %594 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %7, %struct.parser_control* nonnull %15, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %593, i8* nonnull %594)
  br label %595

595:                                              ; preds = %592, %571, %566
  %596 = phi i64 [ %572, %571 ], [ %572, %592 ], [ %554, %566 ]
  %597 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %147, i64 0, i32 0
  %598 = load i64, i64* %597, align 8, !tbaa !80
  %599 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 12, i32 1
  %600 = load i64, i64* %599, align 8, !tbaa !81
  %601 = or i64 %600, %598
  %602 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 12, i32 2
  %603 = load i64, i64* %602, align 8, !tbaa !82
  %604 = or i64 %601, %603
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %715, label %606

606:                                              ; preds = %595
  %607 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %625, label %609

609:                                              ; preds = %606
  %610 = or i64 %600, %598
  %611 = icmp eq i64 %610, 0
  %612 = load i32, i32* %343, align 4
  %613 = icmp eq i32 %612, 15
  %614 = or i1 %611, %613
  br i1 %614, label %617, label %615

615:                                              ; preds = %609
  %616 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.53.172, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %616)
  br label %617

617:                                              ; preds = %615, %609
  %618 = load i64, i64* %602, align 8, !tbaa !82
  %619 = icmp eq i64 %618, 0
  %620 = load i32, i32* %420, align 8
  %621 = icmp eq i32 %620, 12
  %622 = or i1 %619, %621
  br i1 %622, label %625, label %623

623:                                              ; preds = %617
  %624 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.54.173, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %624)
  br label %625

625:                                              ; preds = %623, %617, %606
  %626 = load i32, i32* %329, align 4, !tbaa !30
  %627 = load i64, i64* %597, align 8, !tbaa !80
  %628 = sext i32 %626 to i64
  %629 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %628, i64 %627)
  %630 = extractvalue { i64, i1 } %629, 1
  %631 = extractvalue { i64, i1 } %629, 0
  %632 = trunc i64 %631 to i32
  %633 = add i64 %631, 2147483648
  %634 = icmp ugt i64 %633, 4294967295
  %635 = or i1 %630, %634
  br i1 %635, label %658, label %636

636:                                              ; preds = %625
  %637 = load i32, i32* %333, align 8, !tbaa !34
  %638 = load i64, i64* %599, align 8, !tbaa !81
  %639 = sext i32 %637 to i64
  %640 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %639, i64 %638)
  %641 = extractvalue { i64, i1 } %640, 1
  %642 = extractvalue { i64, i1 } %640, 0
  %643 = trunc i64 %642 to i32
  %644 = add i64 %642, 2147483648
  %645 = icmp ugt i64 %644, 4294967295
  %646 = or i1 %641, %645
  br i1 %646, label %658, label %647

647:                                              ; preds = %636
  %648 = load i32, i32* %343, align 4, !tbaa !31
  %649 = load i64, i64* %602, align 8, !tbaa !82
  %650 = sext i32 %648 to i64
  %651 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %650, i64 %649)
  %652 = extractvalue { i64, i1 } %651, 1
  %653 = extractvalue { i64, i1 } %651, 0
  %654 = trunc i64 %653 to i32
  %655 = add i64 %653, 2147483648
  %656 = icmp ugt i64 %655, 4294967295
  %657 = or i1 %652, %656
  br i1 %657, label %658, label %663

658:                                              ; preds = %647, %636, %625
  %659 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %835, label %661

661:                                              ; preds = %658
  %662 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55.174, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %662, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56.175, i64 0, i64 0), i32 2170)
  br label %835

663:                                              ; preds = %647
  store i32 %632, i32* %329, align 4, !tbaa !30
  store i32 %643, i32* %333, align 8, !tbaa !34
  store i32 %654, i32* %343, align 4, !tbaa !31
  %664 = load i32, i32* %422, align 8, !tbaa !27
  store i32 %664, i32* %420, align 8, !tbaa !27
  %665 = load i32, i32* %419, align 4, !tbaa !33
  store i32 %665, i32* %417, align 4, !tbaa !33
  %666 = load i32, i32* %416, align 8, !tbaa !35
  store i32 %666, i32* %414, align 8, !tbaa !35
  %667 = load i32, i32* %430, align 8, !tbaa !38
  store i32 %667, i32* %145, align 8, !tbaa !38
  %668 = call i64 @mktime_z(%struct.tm_zone* %97, %struct.tm* nonnull %7) #18
  %669 = icmp eq i64 %668, -1
  %670 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %671 = icmp ne i8 %670, 0
  br i1 %669, label %672, label %676

672:                                              ; preds = %663
  br i1 %671, label %673, label %835

673:                                              ; preds = %672
  %674 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.57.176, i64 0, i64 0), i32 5) #18
  %675 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %7, %struct.parser_control* nonnull %15, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %674, i8* nonnull %675)
  br label %835

676:                                              ; preds = %663
  br i1 %671, label %677, label %715

677:                                              ; preds = %676
  %678 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.58.177, i64 0, i64 0), i32 5) #18
  %679 = load i64, i64* %597, align 8, !tbaa !80
  %680 = load i64, i64* %599, align 8, !tbaa !81
  %681 = load i64, i64* %602, align 8, !tbaa !82
  call void (i8*, ...) @dbg_printf(i8* %678, i64 %679, i64 %680, i64 %681)
  %682 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.59.178, i64 0, i64 0), i32 5) #18
  %683 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %7, %struct.parser_control* nonnull %15, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %682, i8* nonnull %683)
  %684 = load i32, i32* %430, align 8, !tbaa !38
  %685 = icmp eq i32 %684, -1
  %686 = load i32, i32* %145, align 8
  %687 = icmp eq i32 %686, %684
  %688 = or i1 %685, %687
  br i1 %688, label %691, label %689

689:                                              ; preds = %677
  %690 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.60.179, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %690)
  br label %691

691:                                              ; preds = %689, %677
  %692 = load i64, i64* %602, align 8, !tbaa !82
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %715

694:                                              ; preds = %691
  %695 = load i32, i32* %343, align 4, !tbaa !31
  %696 = icmp eq i32 %695, %654
  br i1 %696, label %697, label %703

697:                                              ; preds = %694
  %698 = load i64, i64* %599, align 8, !tbaa !81
  %699 = icmp ne i64 %698, 0
  %700 = load i32, i32* %333, align 8
  %701 = icmp eq i32 %700, %643
  %702 = or i1 %699, %701
  br i1 %702, label %715, label %703

703:                                              ; preds = %697, %694
  %704 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.61.180, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %704)
  %705 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %705) #18
  %706 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.62.181, i64 0, i64 0), i32 5) #18
  %707 = call fastcc i8* @tm_year_str(i32 %632, i8* nonnull %705)
  %708 = add nsw i32 %643, 1
  call void (i8*, ...) @dbg_printf(i8* %706, i8* nonnull %707, i32 %708, i32 %654)
  %709 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63.182, i64 0, i64 0), i32 5) #18
  %710 = load i32, i32* %329, align 4, !tbaa !30
  %711 = call fastcc i8* @tm_year_str(i32 %710, i8* nonnull %705)
  %712 = load i32, i32* %333, align 8, !tbaa !34
  %713 = add nsw i32 %712, 1
  %714 = load i32, i32* %343, align 4, !tbaa !31
  call void (i8*, ...) @dbg_printf(i8* %709, i8* nonnull %711, i32 %713, i32 %714)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %705) #18
  br label %715

715:                                              ; preds = %703, %697, %691, %676, %595
  %716 = phi i64 [ %596, %595 ], [ %668, %697 ], [ %668, %691 ], [ %668, %703 ], [ %668, %676 ]
  %717 = load i64, i64* %156, align 8, !tbaa !50
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %738, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 4
  %721 = load i32, i32* %720, align 8, !tbaa !55
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 9
  %724 = load i64, i64* %723, align 8, !tbaa !39
  %725 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %722, i64 %724)
  %726 = extractvalue { i64, i1 } %725, 1
  %727 = extractvalue { i64, i1 } %725, 0
  %728 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %716, i64 %727)
  %729 = extractvalue { i64, i1 } %728, 1
  %730 = extractvalue { i64, i1 } %728, 0
  %731 = or i1 %726, %729
  br i1 %731, label %732, label %738

732:                                              ; preds = %719
  %733 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %835, label %735

735:                                              ; preds = %732
  %736 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.64.183, i64 0, i64 0), i32 5) #18
  %737 = load i32, i32* %720, align 8, !tbaa !55
  call void (i8*, ...) @dbg_printf(i8* %736, i32 %737)
  br label %835

738:                                              ; preds = %719, %715
  %739 = phi i64 [ %716, %715 ], [ %730, %719 ]
  %740 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.65.184, i64 0, i64 0), i32 5) #18
  %744 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %7, %struct.parser_control* nonnull %15, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %743, i8* nonnull %744, i64 %739)
  br label %745

745:                                              ; preds = %742, %738
  %746 = load i64, i64* %142, align 8, !tbaa !76
  %747 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 12, i32 6
  %748 = load i32, i32* %747, align 8, !tbaa !86
  %749 = sext i32 %748 to i64
  %750 = add nsw i64 %746, %749
  %751 = srem i64 %750, 1000000000
  %752 = add nsw i64 %751, 1000000000
  %753 = srem i64 %752, 1000000000
  %754 = sub nsw i64 %750, %753
  %755 = sdiv i64 %754, 1000000000
  %756 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 12, i32 3
  %757 = load i64, i64* %756, align 8, !tbaa !83
  %758 = icmp slt i64 %757, 0
  br i1 %758, label %759, label %764

759:                                              ; preds = %745
  %760 = icmp eq i64 %757, -1
  br i1 %760, label %766, label %761

761:                                              ; preds = %759
  %762 = sdiv i64 -9223372036854775808, %757
  %763 = icmp slt i64 %762, 3600
  br i1 %763, label %804, label %766

764:                                              ; preds = %745
  %765 = icmp sgt i64 %757, 2562047788015215
  br i1 %765, label %804, label %766

766:                                              ; preds = %764, %761, %759
  %767 = mul i64 %757, 3600
  %768 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %739, i64 %767)
  %769 = extractvalue { i64, i1 } %768, 1
  %770 = extractvalue { i64, i1 } %768, 0
  br i1 %769, label %804, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 12, i32 4
  %773 = load i64, i64* %772, align 8, !tbaa !84
  %774 = icmp slt i64 %773, 0
  br i1 %774, label %775, label %780

775:                                              ; preds = %771
  %776 = icmp eq i64 %773, -1
  br i1 %776, label %782, label %777

777:                                              ; preds = %775
  %778 = sdiv i64 -9223372036854775808, %773
  %779 = icmp slt i64 %778, 60
  br i1 %779, label %804, label %782

780:                                              ; preds = %771
  %781 = icmp sgt i64 %773, 153722867280912930
  br i1 %781, label %804, label %782

782:                                              ; preds = %780, %777, %775
  %783 = mul i64 %773, 60
  %784 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %770, i64 %783)
  %785 = extractvalue { i64, i1 } %784, 1
  br i1 %785, label %804, label %786

786:                                              ; preds = %782
  %787 = extractvalue { i64, i1 } %784, 0
  %788 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %15, i64 0, i32 12, i32 5
  %789 = load i64, i64* %788, align 8, !tbaa !85
  %790 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %787, i64 %789)
  %791 = extractvalue { i64, i1 } %790, 1
  br i1 %791, label %804, label %792

792:                                              ; preds = %786
  %793 = extractvalue { i64, i1 } %790, 0
  %794 = shl i64 %755, 32
  %795 = ashr exact i64 %794, 32
  %796 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %793, i64 %795)
  %797 = extractvalue { i64, i1 } %796, 1
  %798 = extractvalue { i64, i1 } %796, 0
  br i1 %797, label %804, label %799

799:                                              ; preds = %792
  %800 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  store i64 %798, i64* %800, align 8, !tbaa !18
  %801 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  store i64 %753, i64* %801, align 8, !tbaa !14
  %802 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %836, label %809

804:                                              ; preds = %792, %786, %782, %780, %777, %766, %764, %761
  %805 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %837, label %807

807:                                              ; preds = %804
  %808 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.66.185, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %808)
  br label %837

809:                                              ; preds = %799
  %810 = or i64 %757, %749
  %811 = or i64 %810, %773
  %812 = or i64 %811, %789
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %836, label %814

814:                                              ; preds = %809
  %815 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.67.186, i64 0, i64 0), i32 5) #18
  %816 = load i64, i64* %756, align 8, !tbaa !83
  %817 = load i64, i64* %772, align 8, !tbaa !84
  %818 = load i64, i64* %788, align 8, !tbaa !85
  %819 = load i32, i32* %747, align 8, !tbaa !86
  call void (i8*, ...) @dbg_printf(i8* %815, i64 %816, i64 %817, i64 %818, i32 %819)
  %820 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.68.187, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %820, i64 %798)
  %821 = bitcast %struct.tm* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %821) #18
  %822 = load i32, i32* %145, align 8, !tbaa !38
  %823 = icmp eq i32 %822, -1
  br i1 %823, label %834, label %824

824:                                              ; preds = %814
  %825 = call %struct.tm* @localtime_rz(%struct.tm_zone* %97, i64* %800, %struct.tm* nonnull %21) #18
  %826 = icmp eq %struct.tm* %825, null
  br i1 %826, label %834, label %827

827:                                              ; preds = %824
  %828 = load i32, i32* %145, align 8, !tbaa !38
  %829 = getelementptr inbounds %struct.tm, %struct.tm* %21, i64 0, i32 8
  %830 = load i32, i32* %829, align 8, !tbaa !38
  %831 = icmp eq i32 %828, %830
  br i1 %831, label %834, label %832

832:                                              ; preds = %827
  %833 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69.188, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %833)
  br label %834

834:                                              ; preds = %832, %827, %824, %814
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %821) #18
  br label %836

835:                                              ; preds = %735, %732, %673, %672, %661, %658, %559, %558, %550
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %466) #18
  br label %877

836:                                              ; preds = %834, %809, %799
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %466) #18
  br label %838

837:                                              ; preds = %807, %804
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %466) #18
  br label %877

838:                                              ; preds = %836, %287
  %839 = load i8, i8* %108, align 1, !tbaa !61, !range !26
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %877, label %841

841:                                              ; preds = %838
  %842 = icmp eq i8* %99, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %841
  %844 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.70.189, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %844)
  br label %852

845:                                              ; preds = %841
  %846 = call i32 @strcmp(i8* nonnull %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28.149, i64 0, i64 0)) #26
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.71.190, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %849)
  br label %852

850:                                              ; preds = %845
  %851 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.72.191, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %851, i8* nonnull %99)
  br label %852

852:                                              ; preds = %850, %848, %843
  %853 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  %854 = load i64, i64* %853, align 8, !tbaa !18
  %855 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  %856 = load i64, i64* %855, align 8, !tbaa !14
  %857 = trunc i64 %856 to i32
  %858 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.73.192, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %858, i64 %854, i32 %857)
  %859 = bitcast %struct.tm* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %859) #18
  %860 = bitcast %struct.tm* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %860) #18
  %861 = call %struct.tm* @gmtime_r(i64* %853, %struct.tm* nonnull %22) #18
  %862 = icmp eq %struct.tm* %861, null
  br i1 %862, label %866, label %863

863:                                              ; preds = %852
  %864 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74.193, i64 0, i64 0), i32 5) #18
  %865 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %22, %struct.parser_control* null, i8* nonnull %27)
  call void (i8*, ...) @dbg_printf(i8* %864, i8* nonnull %865)
  br label %866

866:                                              ; preds = %863, %852
  %867 = call %struct.tm* @localtime_rz(%struct.tm_zone* %97, i64* %853, %struct.tm* nonnull %23) #18
  %868 = icmp eq %struct.tm* %867, null
  br i1 %868, label %876, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds %struct.tm, %struct.tm* %23, i64 0, i32 9
  %871 = load i64, i64* %870, align 8, !tbaa !39
  %872 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.75.194, i64 0, i64 0), i32 5) #18
  %873 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %23, %struct.parser_control* null, i8* nonnull %27)
  %874 = trunc i64 %871 to i32
  %875 = call fastcc i8* @time_zone_str(i32 %874, i8* nonnull %26)
  call void (i8*, ...) @dbg_printf(i8* %872, i8* nonnull %873, i8* nonnull %875)
  br label %876

876:                                              ; preds = %869, %866
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %860) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %859) #18
  br label %877

877:                                              ; preds = %876, %838, %837, %835, %463, %452, %372, %369, %350, %347, %326, %321, %304, %213, %212, %96
  %878 = phi i1 [ false, %213 ], [ false, %212 ], [ false, %326 ], [ false, %321 ], [ false, %304 ], [ false, %350 ], [ false, %347 ], [ false, %837 ], [ false, %96 ], [ false, %369 ], [ false, %372 ], [ true, %838 ], [ true, %876 ], [ false, %835 ], [ false, %463 ], [ false, %452 ]
  %879 = icmp eq %struct.tm_zone* %97, %4
  br i1 %879, label %881, label %880

880:                                              ; preds = %877
  call void @tzfree(%struct.tm_zone* %97) #18
  br label %881

881:                                              ; preds = %880, %877, %81, %61
  %882 = phi i1 [ %878, %877 ], [ %878, %880 ], [ false, %61 ], [ false, %81 ]
  %883 = phi i8* [ %98, %877 ], [ %98, %880 ], [ null, %61 ], [ %66, %81 ]
  call void @free(i8* %883) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #18
  ret i1 %882
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @to_tm_year(%struct.textint* nocapture readonly byval(%struct.textint) align 8, i1 zeroext, i32* nocapture) unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.textint, %struct.textint* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !88
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.textint, %struct.textint* %0, i64 0, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa !87
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = icmp slt i64 %5, 69
  %13 = select i1 %12, i64 2000, i64 1900
  %14 = add nuw nsw i64 %13, %5
  br i1 %1, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.234, i64 0, i64 0), i32 5) #18
  tail call void (i8*, ...) @dbg_printf(i8* %16, i64 %5, i64 %14)
  br label %17

17:                                               ; preds = %15, %11
  %18 = icmp slt i64 %14, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17, %3
  %20 = phi i64 [ %14, %17 ], [ %5, %3 ]
  %21 = trunc i64 %20 to i32
  %22 = sub i32 -1900, %21
  %23 = sub i64 2147481748, %20
  %24 = icmp ult i64 %23, 4294967296
  store i32 %22, i32* %2, align 4
  %25 = xor i1 %1, true
  %26 = or i1 %24, %25
  br i1 %26, label %37, label %34

27:                                               ; preds = %17, %7
  %28 = phi i64 [ %14, %17 ], [ %5, %7 ]
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1900
  %31 = icmp ult i64 %28, 2147485548
  store i32 %30, i32* %2, align 4
  %32 = xor i1 %1, true
  %33 = or i1 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27, %19
  %35 = phi i64 [ %20, %19 ], [ %28, %27 ]
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.235, i64 0, i64 0), i32 5) #18
  tail call void (i8*, ...) @dbg_printf(i8* %36, i64 %35)
  br label %37

37:                                               ; preds = %34, %27, %19
  %38 = phi i1 [ false, %34 ], [ %31, %27 ], [ %24, %19 ]
  ret i1 %38
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal fastcc i32 @to_hour(i64, i32) unnamed_addr #20 {
  switch i32 %1, label %3 [
    i32 1, label %12
    i32 0, label %6
  ]

3:                                                ; preds = %2
  %4 = icmp ult i64 %0, 24
  %5 = select i1 %4, i64 %0, i64 -1
  br label %19

6:                                                ; preds = %2
  %7 = add i64 %0, -1
  %8 = icmp ult i64 %7, 11
  %9 = icmp ne i64 %0, 12
  %10 = sext i1 %9 to i64
  %11 = select i1 %8, i64 %0, i64 %10
  br label %19

12:                                               ; preds = %2
  %13 = add i64 %0, -1
  %14 = icmp ult i64 %13, 11
  %15 = add nsw i64 %0, 12
  %16 = icmp eq i64 %0, 12
  %17 = select i1 %16, i64 12, i64 -1
  %18 = select i1 %14, i64 %15, i64 %17
  br label %19

19:                                               ; preds = %12, %6, %3
  %20 = phi i64 [ %5, %3 ], [ %11, %6 ], [ %18, %12 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i8* @debug_strftime(%struct.tm* nocapture readonly, i8* returned) unnamed_addr #15 {
  %3 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %1, i1 false, i1 true, i1 false)
  %4 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !33
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !35
  %10 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %1, i64 100, i32 1, i64 %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.236, i64 0, i64 0), i32 %5, i32 %7, i32 %9) #18
  ret i8* %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc zeroext i1 @mktime_ok(%struct.tm* nocapture readonly, %struct.tm* nocapture readonly) unnamed_addr #21 {
  %3 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 6
  %4 = load i32, i32* %3, align 8, !tbaa !37
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !35
  %11 = xor i32 %10, %8
  %12 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !33
  %14 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !33
  %16 = xor i32 %15, %13
  %17 = or i32 %16, %11
  %18 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !27
  %22 = xor i32 %21, %19
  %23 = or i32 %17, %22
  %24 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !31
  %26 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !31
  %28 = xor i32 %27, %25
  %29 = or i32 %23, %28
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 4
  %31 = load i32, i32* %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 4
  %33 = load i32, i32* %32, align 8, !tbaa !34
  %34 = xor i32 %33, %31
  %35 = or i32 %29, %34
  %36 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !30
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 5
  %39 = load i32, i32* %38, align 4, !tbaa !30
  %40 = xor i32 %39, %37
  %41 = or i32 %35, %40
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %6, %2
  %44 = phi i1 [ %42, %6 ], [ false, %2 ]
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal fastcc void @debug_mktime_not_ok(%struct.tm*, %struct.tm*, %struct.parser_control*, i1 zeroext) unnamed_addr #8 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #18
  %7 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !35
  %11 = icmp eq i32 %8, %10
  %12 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !33
  %14 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !33
  %16 = icmp eq i32 %13, %15
  %17 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !27
  %21 = icmp eq i32 %18, %20
  %22 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !31
  %24 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !31
  %26 = icmp eq i32 %23, %25
  %27 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 4
  %30 = load i32, i32* %29, align 8, !tbaa !34
  %31 = icmp eq i32 %28, %30
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !30
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !30
  %36 = icmp eq i32 %33, %35
  %37 = and i1 %11, %16
  %38 = and i1 %31, %36
  %39 = xor i1 %21, true
  %40 = and i1 %37, %39
  %41 = and i1 %40, %26
  %42 = and i1 %41, %38
  %43 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %2, i64 0, i32 22
  %44 = load i8, i8* %43, align 1, !tbaa !61, !range !26
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %88, label %46

46:                                               ; preds = %4
  %47 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.237, i64 0, i64 0), i32 5) #18
  tail call void (i8*, ...) @dbg_printf(i8* %47)
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.238, i64 0, i64 0), i32 5) #18
  %49 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %0, %struct.parser_control* nonnull %2, i8* nonnull %6)
  call void (i8*, ...) @dbg_printf(i8* %48, i8* nonnull %49)
  %50 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.239, i64 0, i64 0), i32 5) #18
  %51 = call fastcc i8* @debug_strfdatetime(%struct.tm* nonnull %1, %struct.parser_control* nonnull %2, i8* nonnull %6)
  call void (i8*, ...) @dbg_printf(i8* %50, i8* nonnull %51)
  %52 = select i1 %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.133, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.241, i64 0, i64 0)
  %53 = select i1 %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.133, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %54 = select i1 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.133, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %55 = select i1 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.133, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %56 = select i1 %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.133, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %57 = select i1 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.133, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %58 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %6, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.240, i64 0, i64 0), i8* %52, i8* %53, i8* %54, i8* %55, i8* %56, i8* %57) #18
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %76

60:                                               ; preds = %46
  %61 = icmp ult i32 %58, 99
  %62 = select i1 %61, i32 %58, i32 99
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %67, %60
  %65 = phi i64 [ %63, %60 ], [ %68, %67 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %64, label %72

72:                                               ; preds = %67, %64
  %73 = shl i64 %65, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %72, %46
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.243, i64 0, i64 0), i8* nonnull %6)
  %77 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.244, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %77)
  br i1 %42, label %78, label %80

78:                                               ; preds = %76
  %79 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.245, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %79)
  br label %80

80:                                               ; preds = %78, %76
  %81 = or i1 %26, %31
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.246, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %83)
  br label %84

84:                                               ; preds = %82, %80
  %85 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.247, i64 0, i64 0), i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* %85)
  %86 = select i1 %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.249, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.250, i64 0, i64 0)
  %87 = call i8* @dcgettext(i8* null, i8* %86, i32 5) #18
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.248, i64 0, i64 0), i8* %87)
  br label %88

88:                                               ; preds = %84, %4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @debug_strfdatetime(%struct.tm*, %struct.parser_control* readonly, i8* returned) unnamed_addr #8 {
  %4 = alloca [27 x i8], align 16
  %5 = tail call i64 @nstrftime(i8* %2, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* %0, %struct.tm_zone* null, i32 0) #18
  %6 = icmp ne %struct.parser_control* %1, null
  %7 = trunc i64 %5 to i32
  %8 = icmp slt i32 %7, 100
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 20
  %12 = load i64, i64* %11, align 8, !tbaa !50
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 4
  %16 = load i32, i32* %15, align 8, !tbaa !55
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %17) #18
  %18 = shl i64 %5, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i8, i8* %2, i64 %19
  %21 = sub i64 429496729600, %18
  %22 = ashr exact i64 %21, 32
  %23 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %20, i1 false, i1 true, i1 false)
  %24 = call fastcc i8* @time_zone_str(i32 %16, i8* nonnull %17)
  %25 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %20, i64 %22, i32 1, i64 %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %17) #18
  br label %26

26:                                               ; preds = %14, %10, %3
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @debug_strfdate(%struct.tm* nocapture readonly, i8* returned) unnamed_addr #8 {
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #18
  %5 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %1, i1 false, i1 true, i1 false)
  %6 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !30
  %8 = call fastcc i8* @tm_year_str(i32 %7, i8* nonnull %4)
  %9 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8, !tbaa !34
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !31
  %14 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %1, i64 100, i32 1, i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.256, i64 0, i64 0), i8* nonnull %8, i32 %11, i32 %13) #18
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #18
  ret i8* %1
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i8* @tm_year_str(i32, i8* returned) unnamed_addr #15 {
  %3 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %1, i1 false, i1 true, i1 false)
  %4 = icmp sgt i32 %0, -1901
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.257, i64 0, i64 %5
  %7 = sdiv i32 %0, 100
  %8 = add nsw i32 %7, 19
  %9 = icmp slt i32 %8, 0
  %10 = sub nsw i32 -19, %7
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = srem i32 %0, 100
  %13 = icmp slt i32 %12, 0
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = tail call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %1, i32 1, i64 %3, i8* nonnull %6, i32 %11, i32 %15) #18
  ret i8* %1
}

; Function Attrs: nounwind
declare dso_local %struct.tm* @gmtime_r(i64*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @posixtime(i64* nocapture, i8*, i32) #8 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca [16 x i8], align 16
  %8 = bitcast %struct.tm* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #18
  %9 = bitcast %struct.tm* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #18
  %10 = call fastcc zeroext i1 @posix_time_parse(%struct.tm* nonnull %4, i8* %1, i32 %2)
  br i1 %10, label %11, label %63

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.tm, %struct.tm* %5, i64 0, i32 0
  store i32 %13, i32* %14, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !33
  %17 = getelementptr inbounds %struct.tm, %struct.tm* %5, i64 0, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !33
  %18 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.tm, %struct.tm* %5, i64 0, i32 2
  store i32 %19, i32* %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.tm, %struct.tm* %5, i64 0, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !31
  %24 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 4
  %25 = load i32, i32* %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.tm, %struct.tm* %5, i64 0, i32 4
  store i32 %25, i32* %26, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 5
  %28 = load i32, i32* %27, align 4, !tbaa !30
  %29 = getelementptr inbounds %struct.tm, %struct.tm* %5, i64 0, i32 5
  store i32 %28, i32* %29, align 4, !tbaa !30
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %5, i64 0, i32 6
  store i32 -1, i32* %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.tm, %struct.tm* %5, i64 0, i32 8
  store i32 -1, i32* %31, align 8, !tbaa !38
  %32 = call i64 @mktime(%struct.tm* nonnull %5) #18
  %33 = load i32, i32* %30, align 8, !tbaa !37
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %11
  %36 = load i32, i32* %29, align 4, !tbaa !30
  %37 = xor i32 %36, %28
  %38 = load i32, i32* %26, align 8, !tbaa !34
  %39 = xor i32 %38, %25
  %40 = or i32 %39, %37
  %41 = load i32, i32* %23, align 4, !tbaa !31
  %42 = xor i32 %41, %22
  %43 = or i32 %40, %42
  %44 = load i32, i32* %20, align 8, !tbaa !27
  %45 = xor i32 %44, %19
  %46 = or i32 %43, %45
  %47 = load i32, i32* %17, align 4, !tbaa !33
  %48 = xor i32 %47, %16
  %49 = or i32 %46, %48
  %50 = load i32, i32* %14, align 8, !tbaa !35
  %51 = xor i32 %50, %13
  %52 = or i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %35
  %55 = icmp eq i32 %13, 60
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #18
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #18
  %59 = call i8* @__stpcpy_chk(i8* nonnull %58, i8* nonnull %1, i64 16) #18
  %60 = getelementptr inbounds i8, i8* %59, i64 -2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @.str.258, i64 0, i64 0), i64 3, i1 false)
  %61 = call zeroext i1 @posixtime(i64* nonnull %6, i8* nonnull %58, i32 %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %35
  store i64 %32, i64* %0, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %62, %56, %54, %11, %3
  %64 = phi i1 [ true, %62 ], [ false, %56 ], [ false, %3 ], [ false, %11 ], [ false, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #18
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @posix_time_parse(%struct.tm* nocapture, i8*, i32) unnamed_addr #8 {
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #18
  %6 = tail call i64 @strlen(i8* %1) #26
  %7 = and i32 %2, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = tail call i8* @strchr(i8* %1, i32 46) #26
  %11 = icmp eq i8* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = ptrtoint i8* %10 to i64
  %14 = ptrtoint i8* %1 to i64
  %15 = sub i64 %13, %14
  %16 = sub i64 %6, %15
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %104

18:                                               ; preds = %12, %9, %3
  %19 = phi i8* [ %10, %12 ], [ null, %9 ], [ null, %3 ]
  %20 = phi i64 [ %15, %12 ], [ %6, %9 ], [ %6, %3 ]
  %21 = add i64 %20, -8
  %22 = icmp ult i64 %21, 5
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %28, label %104

26:                                               ; preds = %28
  %27 = icmp eq i64 %35, %20
  br i1 %27, label %36, label %28

28:                                               ; preds = %26, %18
  %29 = phi i64 [ %35, %26 ], [ 0, %18 ]
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  %35 = add nuw i64 %29, 1
  br i1 %34, label %26, label %104

36:                                               ; preds = %26
  %37 = lshr i64 %20, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ %53, %39 ], [ 0, %36 ]
  %41 = shl nuw i64 %40, 1
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 %44, 10
  %46 = or i64 %41, 1
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %45, -528
  %51 = add nsw i32 %50, %49
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %40
  store i32 %51, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %55, label %39

55:                                               ; preds = %39, %36
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %57 = and i32 %2, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %37, -4
  %61 = call fastcc zeroext i1 @year(%struct.tm* %0, i32* nonnull %56, i64 %60, i32 %2)
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %60
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i32* [ %56, %55 ], [ %63, %62 ]
  %66 = phi i64 [ %37, %55 ], [ 4, %62 ]
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = load i32, i32* %65, align 4, !tbaa !11
  %69 = add nsw i32 %68, -1
  %70 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 4
  store i32 %69, i32* %70, align 8, !tbaa !34
  %71 = getelementptr inbounds i32, i32* %65, i64 2
  %72 = load i32, i32* %67, align 4, !tbaa !11
  %73 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 3
  store i32 %72, i32* %73, align 4, !tbaa !31
  %74 = getelementptr inbounds i32, i32* %65, i64 3
  %75 = load i32, i32* %71, align 4, !tbaa !11
  %76 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 2
  store i32 %75, i32* %76, align 8, !tbaa !27
  %77 = load i32, i32* %74, align 4, !tbaa !11
  %78 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !33
  br i1 %58, label %79, label %83

79:                                               ; preds = %64
  %80 = add nsw i64 %66, -4
  %81 = getelementptr inbounds i32, i32* %65, i64 4
  %82 = call fastcc zeroext i1 @year(%struct.tm* nonnull %0, i32* nonnull %81, i64 %80, i32 %2)
  br i1 %82, label %83, label %104

83:                                               ; preds = %79, %64
  %84 = icmp eq i8* %19, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 0
  store i32 0, i32* %86, align 8, !tbaa !35
  br label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %19, i64 1
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = icmp ult i32 %91, 10
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, i8* %19, i64 2
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = mul nsw i32 %91, 10
  %101 = add nsw i32 %96, -48
  %102 = add nuw nsw i32 %101, %100
  %103 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 0
  store i32 %102, i32* %103, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %99, %93, %87, %85, %79, %59, %28, %18, %12
  %105 = phi i1 [ false, %12 ], [ false, %18 ], [ false, %59 ], [ false, %79 ], [ false, %93 ], [ false, %87 ], [ true, %99 ], [ true, %85 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #18
  ret i1 %105
}

; Function Attrs: nofree nounwind
declare dso_local i64 @mktime(%struct.tm* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i8* @__stpcpy_chk(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @year(%struct.tm* nocapture, i32* nocapture readonly, i64, i32) unnamed_addr #8 {
  %5 = alloca i64, align 8
  switch i64 %2, label %37 [
    i64 1, label %6
    i64 2, label %16
    i64 0, label %27
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 5
  store i32 %7, i32* %8, align 4, !tbaa !30
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 69
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = and i32 %3, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = add nsw i32 %7, 100
  store i32 %15, i32* %8, align 4, !tbaa !30
  br label %38

16:                                               ; preds = %4
  %17 = and i32 %3, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4, !tbaa !11
  %21 = mul nsw i32 %20, 100
  %22 = getelementptr inbounds i32, i32* %1, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = add i32 %23, -1900
  %25 = add i32 %24, %21
  %26 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 5
  store i32 %25, i32* %26, align 4, !tbaa !30
  br label %38

27:                                               ; preds = %4
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #18
  %29 = call i64 @time(i64* nonnull %5) #18
  %30 = call %struct.tm* @localtime(i64* nonnull %5) #18
  %31 = icmp eq %struct.tm* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tm, %struct.tm* %30, i64 0, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !30
  %35 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 5
  store i32 %34, i32* %35, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #18
  br label %38

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #18
  br label %38

37:                                               ; preds = %4
  tail call void @abort() #25
  unreachable

38:                                               ; preds = %36, %32, %19, %16, %14, %11, %6
  %39 = phi i1 [ false, %36 ], [ false, %11 ], [ false, %16 ], [ true, %32 ], [ true, %6 ], [ true, %14 ], [ true, %19 ]
  ret i1 %39
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #8 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.261, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #29
  tail call void @abort() #25
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #26
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.262, i64 0, i64 0), i64 7) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.263, i64 0, i64 0), i64 3) #26
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
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #22 {
  %4 = icmp eq %struct.quoting_options* %0, null
  %5 = select i1 %4, %struct.quoting_options* @default_quoting_options, %struct.quoting_options* %0
  %6 = lshr i8 %1, 5
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %5, i64 0, i32 2, i64 %7
  %9 = and i8 %1, 31
  %10 = zext i8 %9 to i32
  %11 = load i32, i32* %8, align 4, !tbaa !11
  %12 = lshr i32 %11, %10
  %13 = and i32 %12, 1
  %14 = and i32 %2, 1
  %15 = xor i32 %13, %14
  %16 = shl i32 %15, %10
  %17 = xor i32 %16, %11
  store i32 %17, i32* %8, align 4, !tbaa !11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #8 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #18
  call fastcc void @quoting_options_from_style(%struct.quoting_options* nonnull sret %4, i32 %1)
  %6 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #18
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @quoting_options_from_style(%struct.quoting_options* noalias nocapture sret, i32) unnamed_addr #8 {
  %3 = bitcast %struct.quoting_options* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false)
  %4 = icmp eq i32 %1, 10
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @abort() #25
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #8 {
  %5 = tail call i32* @__errno_location() #28
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #25
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
  tail call void @xalloc_die() #25
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #18
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !102
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
  %38 = load i64, i64* %37, align 8, !tbaa !103
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !105
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !106
  %43 = or i32 %42, 1
  %44 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !100
  %46 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8, !tbaa !107
  %49 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !108
  %51 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %45, i32 %43, i32* nonnull %46, i8* %48, i8* %50)
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %34
  %54 = add i64 %51, 1
  store i64 %54, i64* %37, align 8, !tbaa !103
  %55 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(i8* %40) #18
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noalias i8* @xcharalloc(i64 %54)
  store i8* %58, i8** %39, align 8, !tbaa !105
  %59 = load i32, i32* %44, align 8, !tbaa !100
  %60 = load i8*, i8** %47, align 8, !tbaa !107
  %61 = load i8*, i8** %49, align 8, !tbaa !108
  %62 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %58, i64 %54, i8* %1, i64 %2, i32 %59, i32 %43, i32* nonnull %46, i8* %60, i8* %61)
  br label %63

63:                                               ; preds = %57, %34
  %64 = phi i8* [ %58, %57 ], [ %40, %34 ]
  store i32 %6, i32* %5, align 4, !tbaa !11
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #8 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #18
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
  %25 = bitcast i32* %12 to i8*
  %26 = bitcast i32* %12 to i8*
  %27 = bitcast i32* %12 to i8*
  %28 = icmp eq i32* %6, null
  br label %29

29:                                               ; preds = %632, %9
  %30 = phi i32 [ %4, %9 ], [ 2, %632 ]
  %31 = phi i8* [ %7, %9 ], [ %97, %632 ]
  %32 = phi i8* [ %8, %9 ], [ %98, %632 ]
  %33 = phi i64 [ 0, %9 ], [ %155, %632 ]
  %34 = phi i8* [ null, %9 ], [ %100, %632 ]
  %35 = phi i64 [ 0, %9 ], [ %101, %632 ]
  %36 = phi i8 [ 0, %9 ], [ %102, %632 ]
  %37 = phi i64 [ %3, %9 ], [ %156, %632 ]
  %38 = phi i8 [ %17, %9 ], [ %103, %632 ]
  %39 = phi i8 [ 0, %9 ], [ %157, %632 ]
  %40 = phi i8 [ 0, %9 ], [ %158, %632 ]
  %41 = phi i8 [ 1, %9 ], [ %159, %632 ]
  %42 = phi i64 [ %1, %9 ], [ %155, %632 ]
  switch i32 %30, label %94 [
    i32 6, label %43
    i32 5, label %44
    i32 7, label %95
    i32 0, label %93
    i32 2, label %85
    i32 4, label %79
    i32 3, label %76
    i32 1, label %77
    i32 10, label %53
    i32 8, label %50
    i32 9, label %50
  ]

43:                                               ; preds = %29
  br label %95

44:                                               ; preds = %29
  %45 = and i8 %38, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  store i8 34, i8* %0, align 1, !tbaa !13
  br label %95

50:                                               ; preds = %29, %29
  %51 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.268, i64 0, i64 0), i32 %30)
  %52 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0), i32 %30)
  br label %53

53:                                               ; preds = %50, %29
  %54 = phi i8* [ %51, %50 ], [ %31, %29 ]
  %55 = phi i8* [ %52, %50 ], [ %32, %29 ]
  %56 = and i8 %38, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i8, i8* %54, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %68, %58
  %62 = phi i8 [ %71, %68 ], [ %59, %58 ]
  %63 = phi i8* [ %70, %68 ], [ %54, %58 ]
  %64 = phi i64 [ %69, %68 ], [ 0, %58 ]
  %65 = icmp ult i64 %64, %42
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, i8* %0, i64 %64
  store i8 %62, i8* %67, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %66, %61
  %69 = add i64 %64, 1
  %70 = getelementptr inbounds i8, i8* %63, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %61

73:                                               ; preds = %68, %58, %53
  %74 = phi i64 [ 0, %53 ], [ 0, %58 ], [ %69, %68 ]
  %75 = call i64 @strlen(i8* %55) #26
  br label %95

76:                                               ; preds = %29
  br label %77

77:                                               ; preds = %76, %29
  %78 = phi i8 [ %36, %29 ], [ 1, %76 ]
  br label %79

79:                                               ; preds = %77, %29
  %80 = phi i8 [ %36, %29 ], [ %78, %77 ]
  %81 = phi i8 [ %38, %29 ], [ 1, %77 ]
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i8 1, i8 %80
  br label %85

85:                                               ; preds = %79, %29
  %86 = phi i8 [ %36, %29 ], [ %84, %79 ]
  %87 = phi i8 [ %38, %29 ], [ %81, %79 ]
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = icmp eq i64 %42, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  store i8 39, i8* %0, align 1, !tbaa !13
  br label %95

93:                                               ; preds = %29
  br label %95

94:                                               ; preds = %29
  call void @abort() #25
  unreachable

95:                                               ; preds = %93, %92, %90, %85, %73, %49, %47, %44, %43, %29
  %96 = phi i32 [ 0, %93 ], [ %30, %73 ], [ 5, %49 ], [ 5, %47 ], [ 5, %44 ], [ %30, %29 ], [ 2, %92 ], [ 2, %90 ], [ 2, %85 ], [ 5, %43 ]
  %97 = phi i8* [ %31, %93 ], [ %54, %73 ], [ %31, %49 ], [ %31, %47 ], [ %31, %44 ], [ %31, %29 ], [ %31, %92 ], [ %31, %90 ], [ %31, %85 ], [ %31, %43 ]
  %98 = phi i8* [ %32, %93 ], [ %55, %73 ], [ %32, %49 ], [ %32, %47 ], [ %32, %44 ], [ %32, %29 ], [ %32, %92 ], [ %32, %90 ], [ %32, %85 ], [ %32, %43 ]
  %99 = phi i64 [ 0, %93 ], [ %74, %73 ], [ 1, %49 ], [ 1, %47 ], [ 0, %44 ], [ 0, %29 ], [ 1, %92 ], [ 1, %90 ], [ 0, %85 ], [ 0, %43 ]
  %100 = phi i8* [ %34, %93 ], [ %55, %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), %44 ], [ %34, %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0), %92 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0), %90 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), %43 ]
  %101 = phi i64 [ %35, %93 ], [ %75, %73 ], [ 1, %49 ], [ 1, %47 ], [ 1, %44 ], [ %35, %29 ], [ 1, %92 ], [ 1, %90 ], [ 1, %85 ], [ 1, %43 ]
  %102 = phi i8 [ %36, %93 ], [ 1, %73 ], [ 1, %49 ], [ 1, %47 ], [ 1, %44 ], [ 1, %29 ], [ %86, %92 ], [ %86, %90 ], [ %86, %85 ], [ 1, %43 ]
  %103 = phi i8 [ 0, %93 ], [ %38, %73 ], [ %38, %49 ], [ %38, %47 ], [ %38, %44 ], [ 0, %29 ], [ %87, %92 ], [ %87, %90 ], [ %87, %85 ], [ 1, %43 ]
  %104 = and i8 %102, 1
  %105 = icmp ne i8 %104, 0
  %106 = icmp ne i32 %96, 2
  %107 = and i1 %106, %105
  %108 = icmp ne i64 %101, 0
  %109 = and i1 %108, %107
  %110 = icmp ugt i64 %101, 1
  %111 = and i8 %103, 1
  %112 = icmp eq i8 %111, 0
  %113 = icmp eq i32 %96, 2
  %114 = and i8 %103, 1
  %115 = icmp eq i8 %114, 0
  %116 = and i8 %103, 1
  %117 = icmp eq i8 %116, 0
  %118 = or i1 %106, %117
  %119 = icmp eq i32 %96, 2
  %120 = and i8 %103, 1
  %121 = icmp eq i8 %120, 0
  %122 = and i8 %103, 1
  %123 = icmp eq i8 %122, 0
  %124 = or i1 %106, %123
  %125 = and i8 %103, 1
  %126 = icmp eq i8 %125, 0
  %127 = and i8 %103, 1
  %128 = icmp eq i8 %127, 0
  %129 = and i8 %103, 1
  %130 = icmp eq i8 %129, 0
  %131 = icmp eq i32 %96, 2
  %132 = and i8 %103, 1
  %133 = icmp ne i8 %132, 0
  %134 = icmp eq i32 %96, 2
  %135 = and i1 %134, %133
  %136 = xor i1 %105, true
  %137 = and i8 %103, 1
  %138 = icmp eq i8 %137, 0
  %139 = icmp eq i32 %96, 2
  %140 = xor i1 %107, true
  %141 = and i8 %103, 1
  %142 = icmp eq i8 %141, 0
  %143 = and i1 %142, %140
  %144 = or i1 %28, %143
  %145 = and i8 %103, 1
  %146 = icmp eq i8 %145, 0
  %147 = icmp eq i32 %96, 2
  %148 = and i8 %102, %103
  %149 = and i8 %148, 1
  %150 = icmp ne i8 %149, 0
  %151 = and i1 %150, %108
  br label %152

152:                                              ; preds = %603, %95
  %153 = phi i64 [ 0, %95 ], [ %612, %603 ]
  %154 = phi i64 [ %99, %95 ], [ %605, %603 ]
  %155 = phi i64 [ %33, %95 ], [ %606, %603 ]
  %156 = phi i64 [ %37, %95 ], [ %607, %603 ]
  %157 = phi i8 [ %39, %95 ], [ %608, %603 ]
  %158 = phi i8 [ %40, %95 ], [ %609, %603 ]
  %159 = phi i8 [ %41, %95 ], [ %610, %603 ]
  %160 = phi i64 [ %42, %95 ], [ %611, %603 ]
  %161 = icmp eq i64 %156, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, i8* %2, i64 %153
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %613, label %168

166:                                              ; preds = %152
  %167 = icmp eq i64 %153, %156
  br i1 %167, label %613, label %168

168:                                              ; preds = %166, %162
  br i1 %109, label %169, label %184

169:                                              ; preds = %168
  %170 = add i64 %153, %101
  %171 = and i1 %110, %161
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i64 @strlen(i8* %2) #26
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i64 [ %173, %172 ], [ %156, %169 ]
  %176 = icmp ugt i64 %170, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %2, i64 %153
  %179 = call i32 @bcmp(i8* %178, i8* %100, i64 %101)
  %180 = icmp ne i32 %179, 0
  %181 = or i1 %180, %112
  %182 = xor i1 %180, true
  %183 = zext i1 %182 to i8
  br i1 %181, label %184, label %669

184:                                              ; preds = %177, %174, %168
  %185 = phi i64 [ %175, %177 ], [ %175, %174 ], [ %156, %168 ]
  %186 = phi i8 [ %183, %177 ], [ 0, %174 ], [ 0, %168 ]
  %187 = getelementptr inbounds i8, i8* %2, i64 %153
  %188 = load i8, i8* %187, align 1, !tbaa !13
  switch i8 %188, label %320 [
    i8 0, label %189
    i8 63, label %239
    i8 7, label %286
    i8 8, label %276
    i8 12, label %277
    i8 10, label %284
    i8 13, label %278
    i8 9, label %279
    i8 11, label %280
    i8 92, label %281
    i8 123, label %288
    i8 125, label %288
    i8 35, label %292
    i8 126, label %292
    i8 32, label %294
    i8 33, label %295
    i8 34, label %295
    i8 36, label %295
    i8 38, label %295
    i8 40, label %295
    i8 41, label %295
    i8 42, label %295
    i8 59, label %295
    i8 60, label %295
    i8 61, label %295
    i8 62, label %295
    i8 91, label %295
    i8 94, label %295
    i8 96, label %295
    i8 124, label %295
    i8 39, label %297
    i8 37, label %495
    i8 43, label %495
    i8 44, label %495
    i8 45, label %495
    i8 46, label %495
    i8 47, label %495
    i8 48, label %495
    i8 49, label %495
    i8 50, label %495
    i8 51, label %495
    i8 52, label %495
    i8 53, label %495
    i8 54, label %495
    i8 55, label %495
    i8 56, label %495
    i8 57, label %495
    i8 58, label %495
    i8 65, label %495
    i8 66, label %495
    i8 67, label %495
    i8 68, label %495
    i8 69, label %495
    i8 70, label %495
    i8 71, label %495
    i8 72, label %495
    i8 73, label %495
    i8 74, label %495
    i8 75, label %495
    i8 76, label %495
    i8 77, label %495
    i8 78, label %495
    i8 79, label %495
    i8 80, label %495
    i8 81, label %495
    i8 82, label %495
    i8 83, label %495
    i8 84, label %495
    i8 85, label %495
    i8 86, label %495
    i8 87, label %495
    i8 88, label %495
    i8 89, label %495
    i8 90, label %495
    i8 93, label %495
    i8 95, label %495
    i8 97, label %495
    i8 98, label %495
    i8 99, label %495
    i8 100, label %495
    i8 101, label %495
    i8 102, label %495
    i8 103, label %495
    i8 104, label %495
    i8 105, label %495
    i8 106, label %495
    i8 107, label %495
    i8 108, label %495
    i8 109, label %495
    i8 110, label %495
    i8 111, label %495
    i8 112, label %495
    i8 113, label %495
    i8 114, label %495
    i8 115, label %495
    i8 116, label %495
    i8 117, label %495
    i8 118, label %495
    i8 119, label %495
    i8 120, label %495
    i8 121, label %495
    i8 122, label %495
  ]

189:                                              ; preds = %184
  br i1 %105, label %190, label %238

190:                                              ; preds = %189
  br i1 %130, label %191, label %659

191:                                              ; preds = %190
  %192 = and i8 %157, 1
  %193 = icmp eq i8 %192, 0
  %194 = and i1 %131, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = icmp ult i64 %154, %160
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 39, i8* %198, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %197, %195
  %200 = add i64 %154, 1
  %201 = icmp ult i64 %200, %160
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, i8* %0, i64 %200
  store i8 36, i8* %203, align 1, !tbaa !13
  br label %204

204:                                              ; preds = %202, %199
  %205 = add i64 %154, 2
  %206 = icmp ult i64 %205, %160
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, i8* %0, i64 %205
  store i8 39, i8* %208, align 1, !tbaa !13
  br label %209

209:                                              ; preds = %207, %204
  %210 = add i64 %154, 3
  br label %211

211:                                              ; preds = %209, %191
  %212 = phi i64 [ %210, %209 ], [ %154, %191 ]
  %213 = phi i8 [ 1, %209 ], [ %157, %191 ]
  %214 = icmp ult i64 %212, %160
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, i8* %0, i64 %212
  store i8 92, i8* %216, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %215, %211
  %218 = add i64 %212, 1
  br i1 %106, label %219, label %495

219:                                              ; preds = %217
  %220 = add i64 %153, 1
  %221 = icmp ult i64 %220, %185
  br i1 %221, label %222, label %495

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, i8* %2, i64 %220
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = add i8 %224, -48
  %226 = icmp ult i8 %225, 10
  br i1 %226, label %227, label %495

227:                                              ; preds = %222
  %228 = icmp ult i64 %218, %160
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, i8* %0, i64 %218
  store i8 48, i8* %230, align 1, !tbaa !13
  br label %231

231:                                              ; preds = %229, %227
  %232 = add i64 %212, 2
  %233 = icmp ult i64 %232, %160
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, i8* %0, i64 %232
  store i8 48, i8* %235, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %234, %231
  %237 = add i64 %212, 3
  br label %495

238:                                              ; preds = %189
  br i1 %22, label %495, label %603

239:                                              ; preds = %184
  switch i32 %96, label %495 [
    i32 2, label %240
    i32 5, label %241
  ]

240:                                              ; preds = %239
  br i1 %128, label %495, label %663

241:                                              ; preds = %239
  br i1 %20, label %495, label %242

242:                                              ; preds = %241
  %243 = add i64 %153, 2
  %244 = icmp ult i64 %243, %185
  br i1 %244, label %245, label %495

245:                                              ; preds = %242
  %246 = add i64 %153, 1
  %247 = getelementptr inbounds i8, i8* %2, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = icmp eq i8 %248, 63
  br i1 %249, label %250, label %495

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, i8* %2, i64 %243
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i32
  switch i32 %253, label %495 [
    i32 33, label %254
    i32 39, label %254
    i32 40, label %254
    i32 41, label %254
    i32 45, label %254
    i32 47, label %254
    i32 60, label %254
    i32 61, label %254
    i32 62, label %254
  ]

254:                                              ; preds = %250, %250, %250, %250, %250, %250, %250, %250, %250
  br i1 %126, label %255, label %669

255:                                              ; preds = %254
  %256 = icmp ult i64 %154, %160
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 63, i8* %258, align 1, !tbaa !13
  br label %259

259:                                              ; preds = %257, %255
  %260 = add i64 %154, 1
  %261 = icmp ult i64 %260, %160
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, i8* %0, i64 %260
  store i8 34, i8* %263, align 1, !tbaa !13
  br label %264

264:                                              ; preds = %262, %259
  %265 = add i64 %154, 2
  %266 = icmp ult i64 %265, %160
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %0, i64 %265
  store i8 34, i8* %268, align 1, !tbaa !13
  br label %269

269:                                              ; preds = %267, %264
  %270 = add i64 %154, 3
  %271 = icmp ult i64 %270, %160
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %0, i64 %270
  store i8 63, i8* %273, align 1, !tbaa !13
  br label %274

274:                                              ; preds = %272, %269
  %275 = add i64 %154, 4
  br label %495

276:                                              ; preds = %184
  br label %286

277:                                              ; preds = %184
  br label %286

278:                                              ; preds = %184
  br label %284

279:                                              ; preds = %184
  br label %284

280:                                              ; preds = %184
  br label %286

281:                                              ; preds = %184
  br i1 %119, label %282, label %283

282:                                              ; preds = %281
  br i1 %121, label %558, label %663

283:                                              ; preds = %281
  br i1 %151, label %558, label %284

284:                                              ; preds = %283, %279, %278, %184
  %285 = phi i8 [ 92, %283 ], [ 116, %279 ], [ 114, %278 ], [ 110, %184 ]
  br i1 %124, label %286, label %663

286:                                              ; preds = %284, %280, %277, %276, %184
  %287 = phi i8 [ %285, %284 ], [ 118, %280 ], [ 102, %277 ], [ 98, %276 ], [ 97, %184 ]
  br i1 %105, label %520, label %495

288:                                              ; preds = %184, %184
  switch i64 %185, label %495 [
    i64 -1, label %289
    i64 1, label %292
  ]

289:                                              ; preds = %288
  %290 = load i8, i8* %18, align 1, !tbaa !13
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %495

292:                                              ; preds = %289, %288, %184, %184
  %293 = icmp eq i64 %153, 0
  br i1 %293, label %294, label %495

294:                                              ; preds = %292, %184
  br label %295

295:                                              ; preds = %294, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184
  %296 = phi i8 [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 1, %294 ]
  br i1 %118, label %495, label %663

297:                                              ; preds = %184
  br i1 %113, label %298, label %495

298:                                              ; preds = %297
  br i1 %115, label %299, label %663

299:                                              ; preds = %298
  %300 = icmp eq i64 %160, 0
  %301 = icmp ne i64 %155, 0
  %302 = or i1 %301, %300
  %303 = select i1 %302, i64 %155, i64 %160
  %304 = select i1 %302, i64 %160, i64 0
  %305 = icmp ult i64 %154, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 39, i8* %307, align 1, !tbaa !13
  br label %308

308:                                              ; preds = %306, %299
  %309 = add i64 %154, 1
  %310 = icmp ult i64 %309, %304
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, i8* %0, i64 %309
  store i8 92, i8* %312, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %311, %308
  %314 = add i64 %154, 2
  %315 = icmp ult i64 %314, %304
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, i8* %0, i64 %314
  store i8 39, i8* %317, align 1, !tbaa !13
  br label %318

318:                                              ; preds = %316, %313
  %319 = add i64 %154, 3
  br label %495

320:                                              ; preds = %184
  br i1 %14, label %321, label %330

321:                                              ; preds = %320
  %322 = tail call i16** @__ctype_b_loc() #28
  %323 = load i16*, i16** %322, align 8, !tbaa !4
  %324 = zext i8 %188 to i64
  %325 = getelementptr inbounds i16, i16* %323, i64 %324
  %326 = load i16, i16* %325, align 2, !tbaa !40
  %327 = lshr i16 %326, 14
  %328 = trunc i16 %327 to i8
  %329 = and i8 %328, 1
  br label %387

330:                                              ; preds = %320
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  store i64 0, i64* %10, align 8
  %331 = icmp eq i64 %185, -1
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call i64 @strlen(i8* nonnull %2) #26
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i64 [ %333, %332 ], [ %185, %330 ]
  br label %336

336:                                              ; preds = %373, %334
  %337 = phi i64 [ 0, %334 ], [ %378, %373 ]
  %338 = phi i8 [ 1, %334 ], [ %377, %373 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %339 = add i64 %337, %153
  %340 = getelementptr inbounds i8, i8* %2, i64 %339
  %341 = sub i64 %335, %339
  %342 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %340, i64 %341, %struct.__mbstate_t* nonnull %11) #18
  switch i64 %342, label %356 [
    i64 0, label %368
    i64 -1, label %369
    i64 -2, label %343
  ]

343:                                              ; preds = %336
  %344 = add i64 %337, %153
  %345 = icmp ult i64 %344, %335
  br i1 %345, label %346, label %369

346:                                              ; preds = %352, %343
  %347 = phi i64 [ %354, %352 ], [ %344, %343 ]
  %348 = phi i64 [ %353, %352 ], [ %337, %343 ]
  %349 = getelementptr inbounds i8, i8* %2, i64 %347
  %350 = load i8, i8* %349, align 1, !tbaa !13
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %369, label %352

352:                                              ; preds = %346
  %353 = add i64 %348, 1
  %354 = add i64 %353, %153
  %355 = icmp ult i64 %354, %335
  br i1 %355, label %346, label %369

356:                                              ; preds = %336
  %357 = icmp ugt i64 %342, 1
  %358 = and i1 %135, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %365, %356
  %360 = phi i64 [ %366, %365 ], [ 1, %356 ]
  %361 = add i64 %360, %339
  %362 = getelementptr inbounds i8, i8* %2, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !13
  %364 = sext i8 %363 to i32
  switch i32 %364, label %365 [
    i32 91, label %384
    i32 92, label %384
    i32 94, label %384
    i32 96, label %384
    i32 124, label %384
  ]

365:                                              ; preds = %359
  %366 = add nuw i64 %360, 1
  %367 = icmp eq i64 %366, %342
  br i1 %367, label %373, label %359

368:                                              ; preds = %336
  br label %369

369:                                              ; preds = %368, %352, %346, %343, %336
  %370 = phi i8* [ %25, %343 ], [ %27, %368 ], [ %26, %336 ], [ %25, %346 ], [ %25, %352 ]
  %371 = phi i64 [ %337, %343 ], [ %337, %368 ], [ %337, %336 ], [ %353, %352 ], [ %348, %346 ]
  %372 = phi i8 [ 0, %343 ], [ %338, %368 ], [ 0, %336 ], [ 0, %346 ], [ 0, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %370) #18
  br label %381

373:                                              ; preds = %365, %356
  %374 = load i32, i32* %12, align 4, !tbaa !11
  %375 = call i32 @iswprint(i32 %374) #18
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i8 0, i8 %338
  %378 = add i64 %342, %337
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  %379 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #26
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %336, label %381

381:                                              ; preds = %373, %369
  %382 = phi i8 [ %372, %369 ], [ %377, %373 ]
  %383 = phi i64 [ %371, %369 ], [ %378, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  br label %387

384:                                              ; preds = %359, %359, %359, %359, %359
  %385 = bitcast i64* %10 to i8*
  %386 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %385) #18
  br label %659

387:                                              ; preds = %381, %321
  %388 = phi i64 [ %185, %321 ], [ %335, %381 ]
  %389 = phi i64 [ 1, %321 ], [ %383, %381 ]
  %390 = phi i8 [ %329, %321 ], [ %382, %381 ]
  %391 = and i8 %390, 1
  %392 = icmp ne i8 %391, 0
  %393 = icmp ult i64 %389, 2
  %394 = or i1 %392, %136
  %395 = and i1 %393, %394
  br i1 %395, label %495, label %396

396:                                              ; preds = %387
  %397 = add i64 %389, %153
  br label %398

398:                                              ; preds = %491, %396
  %399 = phi i64 [ %153, %396 ], [ %466, %491 ]
  %400 = phi i64 [ %154, %396 ], [ %492, %491 ]
  %401 = phi i8 [ %157, %396 ], [ %487, %491 ]
  %402 = phi i8 [ %188, %396 ], [ %494, %491 ]
  %403 = phi i8 [ %186, %396 ], [ %464, %491 ]
  %404 = phi i8 [ 0, %396 ], [ %465, %491 ]
  br i1 %394, label %451, label %405

405:                                              ; preds = %398
  br i1 %138, label %406, label %659

406:                                              ; preds = %405
  %407 = and i8 %401, 1
  %408 = icmp eq i8 %407, 0
  %409 = and i1 %139, %408
  br i1 %409, label %410, label %426

410:                                              ; preds = %406
  %411 = icmp ult i64 %400, %160
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, i8* %0, i64 %400
  store i8 39, i8* %413, align 1, !tbaa !13
  br label %414

414:                                              ; preds = %412, %410
  %415 = add i64 %400, 1
  %416 = icmp ult i64 %415, %160
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, i8* %0, i64 %415
  store i8 36, i8* %418, align 1, !tbaa !13
  br label %419

419:                                              ; preds = %417, %414
  %420 = add i64 %400, 2
  %421 = icmp ult i64 %420, %160
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, i8* %0, i64 %420
  store i8 39, i8* %423, align 1, !tbaa !13
  br label %424

424:                                              ; preds = %422, %419
  %425 = add i64 %400, 3
  br label %426

426:                                              ; preds = %424, %406
  %427 = phi i64 [ %425, %424 ], [ %400, %406 ]
  %428 = phi i8 [ 1, %424 ], [ %401, %406 ]
  %429 = icmp ult i64 %427, %160
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, i8* %0, i64 %427
  store i8 92, i8* %431, align 1, !tbaa !13
  br label %432

432:                                              ; preds = %430, %426
  %433 = add i64 %427, 1
  %434 = icmp ult i64 %433, %160
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = lshr i8 %402, 6
  %437 = or i8 %436, 48
  %438 = getelementptr inbounds i8, i8* %0, i64 %433
  store i8 %437, i8* %438, align 1, !tbaa !13
  br label %439

439:                                              ; preds = %435, %432
  %440 = add i64 %427, 2
  %441 = icmp ult i64 %440, %160
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = lshr i8 %402, 3
  %444 = and i8 %443, 7
  %445 = or i8 %444, 48
  %446 = getelementptr inbounds i8, i8* %0, i64 %440
  store i8 %445, i8* %446, align 1, !tbaa !13
  br label %447

447:                                              ; preds = %442, %439
  %448 = add i64 %427, 3
  %449 = and i8 %402, 7
  %450 = or i8 %449, 48
  br label %460

451:                                              ; preds = %398
  %452 = and i8 %403, 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = icmp ult i64 %400, %160
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, i8* %0, i64 %400
  store i8 92, i8* %457, align 1, !tbaa !13
  br label %458

458:                                              ; preds = %456, %454
  %459 = add i64 %400, 1
  br label %460

460:                                              ; preds = %458, %451, %447
  %461 = phi i64 [ %459, %458 ], [ %400, %451 ], [ %448, %447 ]
  %462 = phi i8 [ %401, %458 ], [ %401, %451 ], [ %428, %447 ]
  %463 = phi i8 [ %402, %458 ], [ %402, %451 ], [ %450, %447 ]
  %464 = phi i8 [ 0, %458 ], [ %403, %451 ], [ %403, %447 ]
  %465 = phi i8 [ %404, %458 ], [ %404, %451 ], [ 1, %447 ]
  %466 = add i64 %399, 1
  %467 = icmp ugt i64 %397, %466
  br i1 %467, label %468, label %558

468:                                              ; preds = %460
  %469 = and i8 %462, 1
  %470 = icmp ne i8 %469, 0
  %471 = and i8 %465, 1
  %472 = icmp eq i8 %471, 0
  %473 = and i1 %470, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %468
  %475 = icmp ult i64 %461, %160
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, i8* %0, i64 %461
  store i8 39, i8* %477, align 1, !tbaa !13
  br label %478

478:                                              ; preds = %476, %474
  %479 = add i64 %461, 1
  %480 = icmp ult i64 %479, %160
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, i8* %0, i64 %479
  store i8 39, i8* %482, align 1, !tbaa !13
  br label %483

483:                                              ; preds = %481, %478
  %484 = add i64 %461, 2
  br label %485

485:                                              ; preds = %483, %468
  %486 = phi i64 [ %484, %483 ], [ %461, %468 ]
  %487 = phi i8 [ 0, %483 ], [ %462, %468 ]
  %488 = icmp ult i64 %486, %160
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, i8* %0, i64 %486
  store i8 %463, i8* %490, align 1, !tbaa !13
  br label %491

491:                                              ; preds = %489, %485
  %492 = add i64 %486, 1
  %493 = getelementptr inbounds i8, i8* %2, i64 %466
  %494 = load i8, i8* %493, align 1, !tbaa !13
  br label %398

495:                                              ; preds = %387, %318, %297, %295, %292, %289, %288, %286, %274, %250, %245, %242, %241, %240, %239, %238, %236, %222, %219, %217, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184
  %496 = phi i64 [ %153, %318 ], [ %153, %297 ], [ %153, %295 ], [ %153, %292 ], [ %153, %289 ], [ %153, %286 ], [ %153, %239 ], [ %153, %250 ], [ %243, %274 ], [ %153, %245 ], [ %153, %242 ], [ %153, %241 ], [ %153, %240 ], [ %153, %238 ], [ %153, %236 ], [ %153, %222 ], [ %153, %219 ], [ %153, %217 ], [ %153, %288 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %387 ]
  %497 = phi i64 [ %319, %318 ], [ %154, %297 ], [ %154, %295 ], [ %154, %292 ], [ %154, %289 ], [ %154, %286 ], [ %154, %239 ], [ %154, %250 ], [ %275, %274 ], [ %154, %245 ], [ %154, %242 ], [ %154, %241 ], [ %154, %240 ], [ %154, %238 ], [ %237, %236 ], [ %218, %222 ], [ %218, %219 ], [ %218, %217 ], [ %154, %288 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %387 ]
  %498 = phi i64 [ %303, %318 ], [ %155, %297 ], [ %155, %295 ], [ %155, %292 ], [ %155, %289 ], [ %155, %286 ], [ %155, %239 ], [ %155, %250 ], [ %155, %274 ], [ %155, %245 ], [ %155, %242 ], [ %155, %241 ], [ %155, %240 ], [ %155, %238 ], [ %155, %236 ], [ %155, %222 ], [ %155, %219 ], [ %155, %217 ], [ %155, %288 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %387 ]
  %499 = phi i64 [ %185, %318 ], [ %185, %297 ], [ %185, %295 ], [ %185, %292 ], [ -1, %289 ], [ %185, %286 ], [ %185, %239 ], [ %185, %250 ], [ %185, %274 ], [ %185, %245 ], [ %185, %242 ], [ %185, %241 ], [ %185, %240 ], [ %185, %238 ], [ %185, %236 ], [ %185, %222 ], [ %185, %219 ], [ %185, %217 ], [ %185, %288 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %388, %387 ]
  %500 = phi i8 [ 0, %318 ], [ %157, %297 ], [ %157, %295 ], [ %157, %292 ], [ %157, %289 ], [ %157, %286 ], [ %157, %239 ], [ %157, %250 ], [ %157, %274 ], [ %157, %245 ], [ %157, %242 ], [ %157, %241 ], [ %157, %240 ], [ %157, %238 ], [ %213, %236 ], [ %213, %222 ], [ %213, %219 ], [ %213, %217 ], [ %157, %288 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %387 ]
  %501 = phi i8 [ 1, %318 ], [ 1, %297 ], [ %158, %295 ], [ %158, %292 ], [ %158, %289 ], [ %158, %286 ], [ %158, %239 ], [ %158, %250 ], [ %158, %274 ], [ %158, %245 ], [ %158, %242 ], [ %158, %241 ], [ %158, %240 ], [ %158, %238 ], [ %158, %236 ], [ %158, %222 ], [ %158, %219 ], [ %158, %217 ], [ %158, %288 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %387 ]
  %502 = phi i8 [ 39, %318 ], [ 39, %297 ], [ %188, %295 ], [ %188, %292 ], [ %188, %289 ], [ %188, %286 ], [ 63, %239 ], [ 63, %250 ], [ %252, %274 ], [ 63, %245 ], [ 63, %242 ], [ 63, %241 ], [ 63, %240 ], [ 0, %238 ], [ 48, %236 ], [ 48, %222 ], [ 48, %219 ], [ 48, %217 ], [ %188, %288 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %387 ]
  %503 = phi i8 [ 0, %318 ], [ 0, %297 ], [ 0, %295 ], [ 0, %292 ], [ 0, %289 ], [ 0, %286 ], [ 0, %239 ], [ 0, %250 ], [ 0, %274 ], [ 0, %245 ], [ 0, %242 ], [ 0, %241 ], [ 0, %240 ], [ 0, %238 ], [ 1, %236 ], [ 1, %222 ], [ 1, %219 ], [ 1, %217 ], [ 0, %288 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %387 ]
  %504 = phi i8 [ 1, %318 ], [ 1, %297 ], [ %296, %295 ], [ 0, %292 ], [ 0, %289 ], [ 0, %286 ], [ 0, %239 ], [ 0, %250 ], [ 0, %274 ], [ 0, %245 ], [ 0, %242 ], [ 0, %241 ], [ 0, %240 ], [ 0, %238 ], [ 0, %236 ], [ 0, %222 ], [ 0, %219 ], [ 0, %217 ], [ 0, %288 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ %391, %387 ]
  %505 = phi i64 [ %304, %318 ], [ %160, %297 ], [ %160, %295 ], [ %160, %292 ], [ %160, %289 ], [ %160, %286 ], [ %160, %239 ], [ %160, %250 ], [ %160, %274 ], [ %160, %245 ], [ %160, %242 ], [ %160, %241 ], [ %160, %240 ], [ %160, %238 ], [ %160, %236 ], [ %160, %222 ], [ %160, %219 ], [ %160, %217 ], [ %160, %288 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %387 ]
  br i1 %144, label %518, label %506

506:                                              ; preds = %495
  %507 = lshr i8 %502, 5
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds i32, i32* %6, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !11
  %511 = and i8 %502, 31
  %512 = zext i8 %511 to i32
  %513 = shl i32 1, %512
  %514 = and i32 %510, %513
  %515 = icmp eq i32 %514, 0
  %516 = icmp eq i8 %186, 0
  %517 = and i1 %516, %515
  br i1 %517, label %558, label %520

518:                                              ; preds = %495
  %519 = icmp eq i8 %186, 0
  br i1 %519, label %558, label %520

520:                                              ; preds = %518, %506, %286
  %521 = phi i64 [ %496, %506 ], [ %496, %518 ], [ %153, %286 ]
  %522 = phi i64 [ %497, %506 ], [ %497, %518 ], [ %154, %286 ]
  %523 = phi i64 [ %498, %506 ], [ %498, %518 ], [ %155, %286 ]
  %524 = phi i64 [ %499, %506 ], [ %499, %518 ], [ %185, %286 ]
  %525 = phi i8 [ %500, %506 ], [ %500, %518 ], [ %157, %286 ]
  %526 = phi i8 [ %501, %506 ], [ %501, %518 ], [ %158, %286 ]
  %527 = phi i8 [ %502, %506 ], [ %502, %518 ], [ %287, %286 ]
  %528 = phi i8 [ %504, %506 ], [ %504, %518 ], [ 0, %286 ]
  %529 = phi i64 [ %505, %506 ], [ %505, %518 ], [ %160, %286 ]
  br i1 %146, label %530, label %659

530:                                              ; preds = %520
  %531 = and i8 %525, 1
  %532 = icmp eq i8 %531, 0
  %533 = and i1 %147, %532
  br i1 %533, label %534, label %550

534:                                              ; preds = %530
  %535 = icmp ult i64 %522, %529
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, i8* %0, i64 %522
  store i8 39, i8* %537, align 1, !tbaa !13
  br label %538

538:                                              ; preds = %536, %534
  %539 = add i64 %522, 1
  %540 = icmp ult i64 %539, %529
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, i8* %0, i64 %539
  store i8 36, i8* %542, align 1, !tbaa !13
  br label %543

543:                                              ; preds = %541, %538
  %544 = add i64 %522, 2
  %545 = icmp ult i64 %544, %529
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, i8* %0, i64 %544
  store i8 39, i8* %547, align 1, !tbaa !13
  br label %548

548:                                              ; preds = %546, %543
  %549 = add i64 %522, 3
  br label %550

550:                                              ; preds = %548, %530
  %551 = phi i64 [ %549, %548 ], [ %522, %530 ]
  %552 = phi i8 [ 1, %548 ], [ %525, %530 ]
  %553 = icmp ult i64 %551, %529
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, i8* %0, i64 %551
  store i8 92, i8* %555, align 1, !tbaa !13
  br label %556

556:                                              ; preds = %554, %550
  %557 = add i64 %551, 1
  br label %585

558:                                              ; preds = %518, %506, %460, %283, %282
  %559 = phi i64 [ %496, %518 ], [ %153, %282 ], [ %496, %506 ], [ %153, %283 ], [ %399, %460 ]
  %560 = phi i64 [ %497, %518 ], [ %154, %282 ], [ %497, %506 ], [ %154, %283 ], [ %461, %460 ]
  %561 = phi i64 [ %498, %518 ], [ %155, %282 ], [ %498, %506 ], [ %155, %283 ], [ %155, %460 ]
  %562 = phi i64 [ %499, %518 ], [ %185, %282 ], [ %499, %506 ], [ %185, %283 ], [ %388, %460 ]
  %563 = phi i8 [ %500, %518 ], [ %157, %282 ], [ %500, %506 ], [ %157, %283 ], [ %462, %460 ]
  %564 = phi i8 [ %501, %518 ], [ %158, %282 ], [ %501, %506 ], [ %158, %283 ], [ %158, %460 ]
  %565 = phi i8 [ %502, %518 ], [ 92, %282 ], [ %502, %506 ], [ 92, %283 ], [ %463, %460 ]
  %566 = phi i8 [ %503, %518 ], [ 0, %282 ], [ %503, %506 ], [ 0, %283 ], [ %465, %460 ]
  %567 = phi i8 [ %504, %518 ], [ 0, %282 ], [ %504, %506 ], [ 0, %283 ], [ %391, %460 ]
  %568 = phi i64 [ %505, %518 ], [ %160, %282 ], [ %505, %506 ], [ %160, %283 ], [ %160, %460 ]
  %569 = and i8 %563, 1
  %570 = icmp ne i8 %569, 0
  %571 = and i8 %566, 1
  %572 = icmp eq i8 %571, 0
  %573 = and i1 %570, %572
  br i1 %573, label %574, label %585

574:                                              ; preds = %558
  %575 = icmp ult i64 %560, %568
  br i1 %575, label %576, label %578

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, i8* %0, i64 %560
  store i8 39, i8* %577, align 1, !tbaa !13
  br label %578

578:                                              ; preds = %576, %574
  %579 = add i64 %560, 1
  %580 = icmp ult i64 %579, %568
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = getelementptr inbounds i8, i8* %0, i64 %579
  store i8 39, i8* %582, align 1, !tbaa !13
  br label %583

583:                                              ; preds = %581, %578
  %584 = add i64 %560, 2
  br label %585

585:                                              ; preds = %583, %558, %556
  %586 = phi i64 [ %568, %583 ], [ %568, %558 ], [ %529, %556 ]
  %587 = phi i8 [ %567, %583 ], [ %567, %558 ], [ %528, %556 ]
  %588 = phi i8 [ %565, %583 ], [ %565, %558 ], [ %527, %556 ]
  %589 = phi i8 [ %564, %583 ], [ %564, %558 ], [ %526, %556 ]
  %590 = phi i64 [ %562, %583 ], [ %562, %558 ], [ %524, %556 ]
  %591 = phi i64 [ %561, %583 ], [ %561, %558 ], [ %523, %556 ]
  %592 = phi i64 [ %559, %583 ], [ %559, %558 ], [ %521, %556 ]
  %593 = phi i64 [ %584, %583 ], [ %560, %558 ], [ %557, %556 ]
  %594 = phi i8 [ 0, %583 ], [ %563, %558 ], [ %552, %556 ]
  %595 = icmp ult i64 %593, %586
  br i1 %595, label %596, label %598

596:                                              ; preds = %585
  %597 = getelementptr inbounds i8, i8* %0, i64 %593
  store i8 %588, i8* %597, align 1, !tbaa !13
  br label %598

598:                                              ; preds = %596, %585
  %599 = add i64 %593, 1
  %600 = and i8 %587, 1
  %601 = icmp eq i8 %600, 0
  %602 = select i1 %601, i8 0, i8 %159
  br label %603

603:                                              ; preds = %598, %238
  %604 = phi i64 [ %592, %598 ], [ %153, %238 ]
  %605 = phi i64 [ %599, %598 ], [ %154, %238 ]
  %606 = phi i64 [ %591, %598 ], [ %155, %238 ]
  %607 = phi i64 [ %590, %598 ], [ %185, %238 ]
  %608 = phi i8 [ %594, %598 ], [ %157, %238 ]
  %609 = phi i8 [ %589, %598 ], [ %158, %238 ]
  %610 = phi i8 [ %602, %598 ], [ %159, %238 ]
  %611 = phi i64 [ %586, %598 ], [ %160, %238 ]
  %612 = add i64 %604, 1
  br label %152

613:                                              ; preds = %166, %162
  %614 = icmp eq i64 %154, 0
  %615 = icmp eq i32 %96, 2
  %616 = and i1 %615, %614
  %617 = xor i1 %616, true
  %618 = and i8 %103, 1
  %619 = icmp eq i8 %618, 0
  %620 = or i1 %619, %617
  br i1 %620, label %621, label %659

621:                                              ; preds = %613
  %622 = and i1 %615, %619
  %623 = xor i1 %622, true
  %624 = and i8 %158, 1
  %625 = icmp eq i8 %624, 0
  %626 = or i1 %625, %623
  br i1 %626, label %636, label %627

627:                                              ; preds = %621
  %628 = and i8 %159, 1
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %155, i8* %2, i64 %156, i32 5, i32 %5, i32* %6, i8* %97, i8* %98)
  br label %675

632:                                              ; preds = %627
  %633 = icmp eq i64 %160, 0
  %634 = icmp ne i64 %155, 0
  %635 = and i1 %634, %633
  br i1 %635, label %29, label %636

636:                                              ; preds = %632, %621
  %637 = icmp ne i8* %100, null
  %638 = and i1 %637, %619
  br i1 %638, label %639, label %654

639:                                              ; preds = %636
  %640 = load i8, i8* %100, align 1, !tbaa !13
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %654, label %642

642:                                              ; preds = %649, %639
  %643 = phi i8 [ %652, %649 ], [ %640, %639 ]
  %644 = phi i8* [ %651, %649 ], [ %100, %639 ]
  %645 = phi i64 [ %650, %649 ], [ %154, %639 ]
  %646 = icmp ult i64 %645, %160
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, i8* %0, i64 %645
  store i8 %643, i8* %648, align 1, !tbaa !13
  br label %649

649:                                              ; preds = %647, %642
  %650 = add i64 %645, 1
  %651 = getelementptr inbounds i8, i8* %644, i64 1
  %652 = load i8, i8* %651, align 1, !tbaa !13
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %642

654:                                              ; preds = %649, %639, %636
  %655 = phi i64 [ %154, %636 ], [ %154, %639 ], [ %650, %649 ]
  %656 = icmp ult i64 %655, %160
  br i1 %656, label %657, label %675

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, i8* %0, i64 %655
  store i8 0, i8* %658, align 1, !tbaa !13
  br label %675

659:                                              ; preds = %613, %520, %405, %384, %190
  %660 = phi i64 [ %335, %384 ], [ %388, %405 ], [ %185, %190 ], [ %524, %520 ], [ %156, %613 ]
  %661 = phi i64 [ %160, %384 ], [ %160, %405 ], [ %160, %190 ], [ %529, %520 ], [ %160, %613 ]
  %662 = icmp eq i32 %96, 2
  br i1 %662, label %663, label %669

663:                                              ; preds = %659, %298, %295, %284, %282, %240
  %664 = phi i64 [ %661, %659 ], [ %160, %298 ], [ %160, %295 ], [ %160, %284 ], [ %160, %282 ], [ %160, %240 ]
  %665 = phi i64 [ %660, %659 ], [ %185, %298 ], [ %185, %295 ], [ %185, %284 ], [ %185, %282 ], [ %185, %240 ]
  %666 = and i8 %102, 1
  %667 = icmp eq i8 %666, 0
  %668 = select i1 %667, i32 2, i32 4
  br label %669

669:                                              ; preds = %663, %659, %254, %177
  %670 = phi i64 [ %661, %659 ], [ %664, %663 ], [ %160, %177 ], [ %160, %254 ]
  %671 = phi i64 [ %660, %659 ], [ %665, %663 ], [ %185, %254 ], [ %175, %177 ]
  %672 = phi i32 [ %96, %659 ], [ %668, %663 ], [ 5, %254 ], [ %96, %177 ]
  %673 = and i32 %5, -3
  %674 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %670, i8* %2, i64 %671, i32 %672, i32 %673, i32* null, i8* %97, i8* %98)
  br label %675

675:                                              ; preds = %669, %657, %654, %630
  %676 = phi i64 [ %674, %669 ], [ %631, %630 ], [ %655, %657 ], [ %655, %654 ]
  ret i64 %676
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #8 {
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #18
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #18
  %7 = tail call fastcc i32 @strcaseeq0(i8* %6, i8 signext 85, i8 signext 84, i8 signext 70, i8 signext 45, i8 signext 56, i8 signext 0, i8 signext 0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, i8* %0, align 1, !tbaa !13
  %11 = icmp eq i8 %10, 96
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.271, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.272, i64 0, i64 0)
  br label %23

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @strcaseeq0(i8* %6, i8 signext 71, i8 signext 66, i8 signext 49, i8 signext 56, i8 signext 48, i8 signext 51, i8 signext 48)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %0, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 96
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.273, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.274, i64 0, i64 0)
  br label %23

20:                                               ; preds = %13
  %21 = icmp eq i32 %1, 9
  %22 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0)
  br label %23

23:                                               ; preds = %20, %16, %9, %2
  %24 = phi i8* [ %12, %9 ], [ %19, %16 ], [ %22, %20 ], [ %3, %2 ]
  ret i8* %24
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #23

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq0(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %9 = sext i8 %1 to i32
  %10 = tail call zeroext i1 @c_isupper(i32 %9)
  %11 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %10, label %12, label %15

12:                                               ; preds = %8
  %13 = and i8 %11, -33
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %17, label %21

15:                                               ; preds = %8
  %16 = icmp eq i8 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %12
  %18 = icmp eq i8 %1, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @strcaseeq1(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5, i8 signext %6, i8 signext %7)
  br label %21

21:                                               ; preds = %19, %17, %15, %12
  %22 = phi i32 [ %20, %19 ], [ 1, %17 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq1(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %8 = sext i8 %1 to i32
  %9 = tail call zeroext i1 @c_isupper(i32 %8)
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !13
  br i1 %9, label %12, label %15

12:                                               ; preds = %7
  %13 = and i8 %11, -33
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %17, label %21

15:                                               ; preds = %7
  %16 = icmp eq i8 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %12
  %18 = icmp eq i8 %1, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @strcaseeq2(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5, i8 signext %6)
  br label %21

21:                                               ; preds = %19, %17, %15, %12
  %22 = phi i32 [ %20, %19 ], [ 1, %17 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq2(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %7 = sext i8 %1 to i32
  %8 = tail call zeroext i1 @c_isupper(i32 %7)
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !13
  br i1 %8, label %11, label %14

11:                                               ; preds = %6
  %12 = and i8 %10, -33
  %13 = icmp eq i8 %12, %1
  br i1 %13, label %16, label %20

14:                                               ; preds = %6
  %15 = icmp eq i8 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %11
  %17 = icmp eq i8 %1, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @strcaseeq3(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5)
  br label %20

20:                                               ; preds = %18, %16, %14, %11
  %21 = phi i32 [ %19, %18 ], [ 1, %16 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq3(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %6 = sext i8 %1 to i32
  %7 = tail call zeroext i1 @c_isupper(i32 %6)
  %8 = getelementptr inbounds i8, i8* %0, i64 3
  %9 = load i8, i8* %8, align 1, !tbaa !13
  br i1 %7, label %10, label %13

10:                                               ; preds = %5
  %11 = and i8 %9, -33
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %15, label %19

13:                                               ; preds = %5
  %14 = icmp eq i8 %9, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %10
  %16 = icmp eq i8 %1, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @strcaseeq4(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4)
  br label %19

19:                                               ; preds = %17, %15, %13, %10
  %20 = phi i32 [ %18, %17 ], [ 1, %15 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq4(i8* nocapture readonly, i8 signext, i8 signext, i8 signext) unnamed_addr #4 {
  %5 = sext i8 %1 to i32
  %6 = tail call zeroext i1 @c_isupper(i32 %5)
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = load i8, i8* %7, align 1, !tbaa !13
  br i1 %6, label %9, label %12

9:                                                ; preds = %4
  %10 = and i8 %8, -33
  %11 = icmp eq i8 %10, %1
  br i1 %11, label %14, label %18

12:                                               ; preds = %4
  %13 = icmp eq i8 %8, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %9
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @strcaseeq5(i8* nonnull %0, i8 signext %2, i8 signext %3)
  br label %18

18:                                               ; preds = %16, %14, %12, %9
  %19 = phi i32 [ %17, %16 ], [ 1, %14 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq5(i8* nocapture readonly, i8 signext, i8 signext) unnamed_addr #4 {
  %4 = sext i8 %1 to i32
  %5 = tail call zeroext i1 @c_isupper(i32 %4)
  %6 = getelementptr inbounds i8, i8* %0, i64 5
  %7 = load i8, i8* %6, align 1, !tbaa !13
  br i1 %5, label %8, label %11

8:                                                ; preds = %3
  %9 = and i8 %7, -33
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  %12 = icmp eq i8 %7, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %8
  %14 = icmp eq i8 %1, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @strcaseeq6(i8* nonnull %0, i8 signext %2)
  br label %17

17:                                               ; preds = %15, %13, %11, %8
  %18 = phi i32 [ %16, %15 ], [ 1, %13 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq6(i8* nocapture readonly, i8 signext) unnamed_addr #4 {
  %3 = sext i8 %1 to i32
  %4 = tail call zeroext i1 @c_isupper(i32 %3)
  %5 = getelementptr inbounds i8, i8* %0, i64 6
  %6 = load i8, i8* %5, align 1, !tbaa !13
  br i1 %4, label %7, label %10

7:                                                ; preds = %2
  %8 = and i8 %6, -33
  %9 = icmp eq i8 %8, %1
  br i1 %9, label %12, label %16

10:                                               ; preds = %2
  %11 = icmp eq i8 %6, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %7
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @strcaseeq7(i8* nonnull %0)
  br label %16

16:                                               ; preds = %14, %12, %10, %7
  %17 = phi i32 [ %15, %14 ], [ 1, %12 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq7(i8* nocapture readonly) unnamed_addr #4 {
  %2 = tail call zeroext i1 @c_isupper(i32 0)
  %3 = getelementptr inbounds i8, i8* %0, i64 7
  %4 = load i8, i8* %3, align 1, !tbaa !13
  br i1 %2, label %5, label %8

5:                                                ; preds = %1
  %6 = and i8 %4, -33
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %10

8:                                                ; preds = %1
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10, %8, %5
  %12 = phi i32 [ 0, %10 ], [ 1, %5 ], [ 1, %8 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #8 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !tbaa.struct !109
  %6 = call i32 @set_char_quoting(%struct.quoting_options* nonnull %4, i8 signext %2, i32 1)
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 %1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #18
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #8 {
  %3 = tail call i8* @quotearg_char_mem(i8* %0, i64 -1, i8 signext %1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #8 {
  %2 = tail call i8* @quotearg_char(i8* %0, i8 signext 58)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #8 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #18
  call fastcc void @quoting_options_from_style(%struct.quoting_options* nonnull sret %4, i32 %1)
  %6 = call i32 @set_char_quoting(%struct.quoting_options* nonnull %4, i8 signext 58, i32 1)
  %7 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #18
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #8 {
  %4 = tail call fastcc i8* @quotearg_n_options(i32 %0, i8* %1, i64 %2, %struct.quoting_options* nonnull @quote_quoting_options)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i8* @quote_n(i32, i8*) #8 {
  %3 = tail call i8* @quote_n_mem(i32 %0, i8* %1, i64 -1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #8 {
  %2 = tail call i8* @quote_n(i32 0, i8* %0)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i32 @settime(%struct.timespec* nonnull) #8 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i32 @clock_settime(i32 0, %struct.timespec* nonnull %0) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call i32* @__errno_location() #28
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = bitcast %struct.timespec* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #18
  %11 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i64 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !110
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = sdiv i64 %15, 1000
  %17 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i64 0, i32 1
  store i64 %16, i64* %17, align 8, !tbaa !112
  %18 = call i32 @settimeofday(%struct.timespec* nonnull %2, %struct.timezone* null) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #18
  br label %19

19:                                               ; preds = %9, %5, %1
  %20 = phi i32 [ %18, %9 ], [ 0, %1 ], [ %3, %5 ]
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local i32 @clock_settime(i32, %struct.timespec*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @settimeofday(%struct.timespec*, %struct.timezone*) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind readonly uwtable
define internal { i64, i64 } @get_stat_mtime(%struct.stat* nocapture readonly) #24 {
  %2 = getelementptr inbounds %struct.stat, %struct.stat* %0, i64 0, i32 12, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %struct.stat, %struct.stat* %0, i64 0, i32 12, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #8 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.287, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #18
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.288, i64 0, i64 0), i8* %2, i8* %3) #18
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.289, i64 0, i64 0), i32 5) #18
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #18
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.290, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.291, i64 0, i64 0), i32 5) #18
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.292, i64 0, i64 0)) #18
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.290, i64 0, i64 0), %struct._IO_FILE* %0)
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.293, i64 0, i64 0), i32 5) #18
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #18
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.294, i64 0, i64 0), i32 5) #18
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #18
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.295, i64 0, i64 0), i32 5) #18
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #18
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.296, i64 0, i64 0), i32 5) #18
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #18
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.297, i64 0, i64 0), i32 5) #18
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #18
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.298, i64 0, i64 0), i32 5) #18
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
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #18
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.299, i64 0, i64 0), i32 5) #18
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
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #18
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.300, i64 0, i64 0), i32 5) #18
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
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #18
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.301, i64 0, i64 0), i32 5) #18
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
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #18
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.302, i64 0, i64 0), i32 5) #18
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
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #18
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #8 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 3
  br label %11

11:                                               ; preds = %29, %5
  %12 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %13 = load i32, i32* %8, align 8
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8*, i8** %10, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr i8, i8* %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, i32* %8, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load i8*, i8** %9, align 8
  %22 = getelementptr i8, i8* %21, i64 8
  store i8* %22, i8** %9, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i8* [ %18, %15 ], [ %21, %20 ]
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %12
  store i8* %26, i8** %27, align 8, !tbaa !4
  %28 = icmp eq i8* %26, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %11

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %12, %23 ], [ 10, %29 ]
  %34 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %34, i64 %33)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #8 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #8 {
  %2 = tail call noalias i8* @malloc(i64 %0) #18
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

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #8 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #18
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #18
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

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal noalias i8* @xcharalloc(i64) #4 {
  %2 = tail call noalias i8* @xmalloc(i64 %0)
  ret i8* %2
}

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.315, i64 0, i64 0), i32 5) #18
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.316, i64 0, i64 0), i8* %2) #18
  tail call void @abort() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #8 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #18
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %25

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #18
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #18
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %25

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #28
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32* @__errno_location() #28
  store i32 %20, i32* %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %18, %16, %4
  %26 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %26
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
define internal i32 @rpl_fflush(%struct._IO_FILE*) #8 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %10

8:                                                ; preds = %3
  tail call fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* nonnull %0)
  %9 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !113
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #8 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !114
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !115
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !116
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !117
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #18
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #18
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !113
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !113
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !118
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
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #8 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #18
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #18
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias %struct.tm_zone* @tzalloc(i8* readonly) #8 {
  %2 = icmp ne i8* %0, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(i8* nonnull %0) #26
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
  %14 = tail call noalias i8* @malloc(i64 %13) #18
  %15 = bitcast i8* %14 to %struct.tm_zone*
  %16 = icmp eq i8* %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = bitcast i8* %14 to %struct.tm_zone**
  store %struct.tm_zone* null, %struct.tm_zone** %18, align 8, !tbaa !4
  %19 = zext i1 %2 to i8
  %20 = getelementptr inbounds i8, i8* %14, i64 8
  store i8 %19, i8* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %14, i64 9
  store i8 0, i8* %21, align 1, !tbaa !13
  br i1 %2, label %22, label %23

22:                                               ; preds = %17
  tail call fastcc void @extend_abbrs(i8* nonnull %21, i8* nonnull %0, i64 %12)
  br label %23

23:                                               ; preds = %22, %17, %11
  ret %struct.tm_zone* %15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @extend_abbrs(i8* nocapture, i8* nocapture readonly, i64) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  %4 = getelementptr inbounds i8, i8* %0, i64 %2
  store i8 0, i8* %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tzfree(%struct.tm_zone*) #8 {
  %2 = icmp ult %struct.tm_zone* %0, inttoptr (i64 2 to %struct.tm_zone*)
  br i1 %2, label %9, label %3

3:                                                ; preds = %3, %1
  %4 = phi %struct.tm_zone* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %4, i64 0, i32 0
  %6 = load %struct.tm_zone*, %struct.tm_zone** %5, align 8, !tbaa !4
  %7 = bitcast %struct.tm_zone* %4 to i8*
  tail call void @free(i8* %7) #18
  %8 = icmp eq %struct.tm_zone* %6, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %struct.tm* @localtime_rz(%struct.tm_zone*, i64* nonnull, %struct.tm* nonnull) #8 {
  %4 = icmp eq %struct.tm_zone* %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call %struct.tm* @gmtime_r(i64* nonnull %1, %struct.tm* nonnull %2) #18
  br label %22

7:                                                ; preds = %3
  %8 = tail call fastcc %struct.tm_zone* @set_tz(%struct.tm_zone* nonnull %0)
  %9 = icmp eq %struct.tm_zone* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = tail call %struct.tm* @localtime_r(i64* nonnull %1, %struct.tm* nonnull %2) #18
  %12 = icmp eq %struct.tm* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc zeroext i1 @save_abbr(%struct.tm_zone* nonnull %0, %struct.tm* nonnull %2)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ true, %10 ], [ %15, %13 ]
  %18 = tail call fastcc zeroext i1 @revert_tz(%struct.tm_zone* nonnull %8)
  %19 = xor i1 %18, true
  %20 = or i1 %17, %19
  %21 = select i1 %20, %struct.tm* null, %struct.tm* %2
  ret %struct.tm* %21

22:                                               ; preds = %7, %5
  %23 = phi %struct.tm* [ %6, %5 ], [ null, %7 ]
  ret %struct.tm* %23
}

; Function Attrs: nounwind uwtable
define internal fastcc %struct.tm_zone* @set_tz(%struct.tm_zone*) unnamed_addr #8 {
  %2 = tail call fastcc i8* @getenv_TZ()
  %3 = icmp eq i8* %2, null
  %4 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 1
  %5 = load i8, i8* %4, align 8, !tbaa !13
  %6 = icmp eq i8 %5, 0
  br i1 %3, label %12, label %7

7:                                                ; preds = %1
  br i1 %6, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %10 = tail call i32 @strcmp(i8* nonnull %9, i8* nonnull %2) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %13

12:                                               ; preds = %1
  br i1 %6, label %21, label %13

13:                                               ; preds = %12, %8, %7
  %14 = tail call %struct.tm_zone* @tzalloc(i8* %2)
  %15 = icmp eq %struct.tm_zone* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc zeroext i1 @change_env(%struct.tm_zone* nonnull %0)
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32* @__errno_location() #28
  %20 = load i32, i32* %19, align 4, !tbaa !11
  tail call void @tzfree(%struct.tm_zone* nonnull %14)
  store i32 %20, i32* %19, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %18, %16, %13, %12, %8
  %22 = phi %struct.tm_zone* [ inttoptr (i64 1 to %struct.tm_zone*), %12 ], [ inttoptr (i64 1 to %struct.tm_zone*), %8 ], [ null, %18 ], [ null, %13 ], [ %14, %16 ]
  ret %struct.tm_zone* %22
}

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime_r(i64*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @save_abbr(%struct.tm_zone*, %struct.tm*) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 10
  %4 = load i8*, i8** %3, align 8, !tbaa !29
  %5 = icmp eq i8* %4, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.tm* %1 to i8*
  %8 = icmp ult i8* %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 1
  %11 = bitcast %struct.tm* %10 to i8*
  %12 = icmp ult i8* %4, %11
  br i1 %12, label %73, label %13

13:                                               ; preds = %9, %6
  %14 = load i8, i8* %4, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %71, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %18 = tail call i32 @strcmp(i8* nonnull %17, i8* nonnull %4) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %66, %16
  %21 = phi %struct.tm_zone* [ %68, %66 ], [ %0, %16 ]
  %22 = phi i8* [ %67, %66 ], [ %17, %16 ]
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %21, i64 0, i32 2, i64 0
  %27 = icmp eq i8* %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %21, i64 0, i32 1
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28, %25
  %33 = tail call i64 @strlen(i8* nonnull %4) #26
  %34 = add i64 %33, 1
  %35 = ptrtoint i8* %22 to i64
  %36 = ptrtoint i8* %26 to i64
  %37 = sub i64 %35, %36
  %38 = xor i64 %37, -1
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = tail call i32* @__errno_location() #28
  store i32 12, i32* %41, align 4, !tbaa !11
  br label %73

42:                                               ; preds = %32
  %43 = add i64 %34, %37
  %44 = icmp ult i64 %43, 119
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call fastcc void @extend_abbrs(i8* nonnull %22, i8* nonnull %4, i64 %34)
  br label %71

46:                                               ; preds = %42
  %47 = tail call %struct.tm_zone* @tzalloc(i8* nonnull %4)
  %48 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %21, i64 0, i32 0
  store %struct.tm_zone* %47, %struct.tm_zone** %48, align 8, !tbaa !4
  %49 = icmp eq %struct.tm_zone* %47, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %47, i64 0, i32 1
  store i8 0, i8* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %47, i64 0, i32 2, i64 0
  br label %71

53:                                               ; preds = %28, %20
  %54 = tail call i64 @strlen(i8* nonnull %22) #26
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds i8, i8* %22, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %21, i64 0, i32 0
  %61 = load %struct.tm_zone*, %struct.tm_zone** %60, align 8, !tbaa !4
  %62 = icmp eq %struct.tm_zone* %61, null
  %63 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %61, i64 0, i32 2, i64 0
  %64 = select i1 %62, i8* %56, i8* %63
  %65 = select i1 %62, %struct.tm_zone* %21, %struct.tm_zone* %61
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi i8* [ %56, %53 ], [ %64, %59 ]
  %68 = phi %struct.tm_zone* [ %21, %53 ], [ %65, %59 ]
  %69 = tail call i32 @strcmp(i8* %67, i8* nonnull %4) #26
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %20

71:                                               ; preds = %66, %50, %45, %16, %13
  %72 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1.332, i64 0, i64 0), %13 ], [ %52, %50 ], [ %22, %45 ], [ %17, %16 ], [ %67, %66 ]
  store i8* %72, i8** %3, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %71, %46, %40, %9, %2
  %74 = phi i1 [ true, %71 ], [ true, %2 ], [ true, %9 ], [ false, %46 ], [ false, %40 ]
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @revert_tz(%struct.tm_zone*) unnamed_addr #8 {
  %2 = icmp eq %struct.tm_zone* %0, inttoptr (i64 1 to %struct.tm_zone*)
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32* @__errno_location() #28
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = tail call fastcc zeroext i1 @change_env(%struct.tm_zone* %0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %5, %3 ], [ %8, %7 ]
  tail call void @tzfree(%struct.tm_zone* %0)
  store i32 %10, i32* %4, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i1 [ %6, %9 ], [ true, %1 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @change_env(%struct.tm_zone*) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 8, !tbaa !13
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %6 = select i1 %4, i8* null, i8* %5
  %7 = tail call fastcc i32 @setenv_TZ(i8* %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @tzset() #18
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi i1 [ true, %9 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setenv_TZ(i8*) unnamed_addr #8 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.331, i64 0, i64 0), i8* nonnull %0, i32 1) #18
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 @unsetenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.331, i64 0, i64 0)) #18
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %8
}

; Function Attrs: nounwind
declare dso_local void @tzset() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal fastcc i8* @getenv_TZ() unnamed_addr #10 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.331, i64 0, i64 0)) #18
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define internal i64 @mktime_z(%struct.tm_zone*, %struct.tm* nonnull) #8 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = icmp eq %struct.tm_zone* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @timegm(%struct.tm* nonnull %1) #18
  br label %29

8:                                                ; preds = %2
  %9 = tail call fastcc %struct.tm_zone* @set_tz(%struct.tm_zone* nonnull %0)
  %10 = icmp eq %struct.tm_zone* %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = tail call i64 @mktime(%struct.tm* nonnull %1) #18
  store i64 %13, i64* %3, align 8, !tbaa !17
  %14 = bitcast %struct.tm* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #18
  %15 = icmp eq i64 %13, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = call %struct.tm* @localtime_r(i64* nonnull %3, %struct.tm* nonnull %4) #18
  %18 = icmp eq %struct.tm* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = call fastcc i32 @equal_tm(%struct.tm* nonnull %1, %struct.tm* nonnull %4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %11
  %23 = call fastcc zeroext i1 @save_abbr(%struct.tm_zone* nonnull %0, %struct.tm* nonnull %1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i64 -1, i64* %3, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %24, %22, %19, %16
  %26 = call fastcc zeroext i1 @revert_tz(%struct.tm_zone* nonnull %9)
  %27 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  br i1 %26, label %29, label %28

28:                                               ; preds = %25, %8
  br label %29

29:                                               ; preds = %28, %25, %6
  %30 = phi i64 [ %7, %6 ], [ -1, %28 ], [ %27, %25 ]
  ret i64 %30
}

; Function Attrs: nounwind
declare dso_local i64 @timegm(%struct.tm*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc i32 @equal_tm(%struct.tm* nocapture readonly, %struct.tm* nocapture readonly) unnamed_addr #21 {
  %3 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !35
  %7 = xor i32 %6, %4
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !33
  %12 = xor i32 %11, %9
  %13 = or i32 %12, %7
  %14 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !27
  %18 = xor i32 %17, %15
  %19 = or i32 %13, %18
  %20 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !31
  %24 = xor i32 %23, %21
  %25 = or i32 %19, %24
  %26 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 4
  %29 = load i32, i32* %28, align 8, !tbaa !34
  %30 = xor i32 %29, %27
  %31 = or i32 %25, %30
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !30
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !30
  %36 = xor i32 %35, %33
  %37 = or i32 %31, %36
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %0, i64 0, i32 8
  %39 = load i32, i32* %38, align 8, !tbaa !38
  %40 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 8
  %41 = load i32, i32* %40, align 8, !tbaa !38
  %42 = tail call fastcc zeroext i1 @isdst_differ(i32 %39, i32 %41)
  %43 = zext i1 %42 to i32
  %44 = or i32 %37, %43
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  ret i32 %46
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal fastcc zeroext i1 @isdst_differ(i32, i32) unnamed_addr #20 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = xor i1 %3, %4
  %6 = or i32 %1, %0
  %7 = icmp sgt i32 %6, -1
  %8 = and i1 %7, %5
  ret i1 %8
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal zeroext i1 @c_isalpha(i32) #16 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 58
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext i32 %2 to i58
  %6 = lshr i58 -4227858433, %5
  %7 = and i58 %6, 1
  %8 = icmp ne i58 %7, 0
  ret i1 %8

9:                                                ; preds = %1
  ret i1 false
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal zeroext i1 @c_isdigit(i32) #16 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal zeroext i1 @c_isspace(i32) #16 {
  %2 = add i32 %0, -9
  %3 = icmp ult i32 %2, 24
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = trunc i32 %2 to i24
  %6 = lshr i24 -8388577, %5
  %7 = and i24 %6, 1
  %8 = icmp ne i24 %7, 0
  ret i1 %8

9:                                                ; preds = %1
  ret i1 false
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal zeroext i1 @c_isupper(i32) #16 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 26
  ret i1 %3
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal i32 @c_toupper(i32) #16 {
  %2 = add i32 %0, -97
  %3 = icmp ult i32 %2, 26
  %4 = add nsw i32 %0, -32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #8 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #18
  %3 = tail call i32 @ferror_unlocked(%struct._IO_FILE* %0) #18
  %4 = icmp eq i32 %3, 0
  %5 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #18
  %6 = icmp ne i32 %5, 0
  br i1 %4, label %7, label %17

7:                                                ; preds = %1
  %8 = icmp ne i64 %2, 0
  %9 = xor i1 %6, true
  %10 = or i1 %8, %9
  %11 = sext i1 %6 to i32
  br i1 %10, label %20, label %12

12:                                               ; preds = %7
  %13 = tail call i32* @__errno_location() #28
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 9
  %16 = sext i1 %15 to i32
  br label %20

17:                                               ; preds = %1
  br i1 %6, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32* @__errno_location() #28
  store i32 0, i32* %19, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %18, %17, %12, %7
  %21 = phi i32 [ -1, %18 ], [ -1, %17 ], [ %16, %12 ], [ %11, %7 ]
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @ferror_unlocked(%struct._IO_FILE*) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !113
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #8 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #18
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.349, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #18
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #8 {
  %1 = tail call i8* @nl_langinfo(i32 14) #18
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.352, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.353, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i64 @nstrftime(i8*, i64, i8* readonly, %struct.tm*, %struct.tm_zone*, i32) #8 {
  %7 = tail call fastcc i64 @__strftime_internal.356(i8* %0, i64 %1, i8* %2, %struct.tm* %3, i1 zeroext false, i32 0, i32 -1, %struct.tm_zone* %4, i32 %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @__strftime_internal.356(i8*, i64, i8* readonly, %struct.tm*, i1 zeroext, i32, i32, %struct.tm_zone*, i32) unnamed_addr #8 {
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
  %20 = select i1 %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.357, i64 0, i64 0), i8* %18
  %21 = icmp sgt i32 %16, 12
  %22 = add nsw i32 %16, -12
  %23 = icmp eq i32 %16, 0
  %24 = select i1 %23, i32 12, i32 %16
  %25 = select i1 %21, i32 %22, i32 %24
  %26 = load i8, i8* %2, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %892, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 0
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 8
  %31 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 9
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 5
  %33 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 5
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 6
  %35 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 7
  %36 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 6
  %37 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 5
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 7
  %39 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 6
  %40 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 7
  %41 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 6
  %42 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 6
  %43 = bitcast %struct.tm* %13 to i8*
  %44 = bitcast %struct.tm* %3 to i8*
  %45 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 23
  %46 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 0
  %47 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 4
  %48 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 4
  %49 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 1
  %50 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 7
  %51 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 3
  %52 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 3
  %53 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 5
  %54 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 23
  %55 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 23
  %56 = ptrtoint i8* %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 0
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 3
  %62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 1
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 1
  br label %64

64:                                               ; preds = %885, %28
  %65 = phi i32 [ %6, %28 ], [ -1, %885 ]
  %66 = phi i64 [ 0, %28 ], [ %888, %885 ]
  %67 = phi i8* [ %0, %28 ], [ %887, %885 ]
  %68 = phi i8* [ %2, %28 ], [ %889, %885 ]
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %29) #18
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 37
  br i1 %70, label %104, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i32 %65, 0
  %73 = select i1 %72, i32 %65, i32 0
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i32 %73, 1
  %76 = select i1 %75, i32 %73, i32 1
  %77 = zext i32 %76 to i64
  %78 = sub i64 %1, %66
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %80, label %884

80:                                               ; preds = %71
  %81 = icmp eq i8* %67, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  br i1 %75, label %83, label %86

83:                                               ; preds = %82
  %84 = add nsw i64 %74, -1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %84, i1 false)
  %85 = getelementptr inbounds i8, i8* %67, i64 %84
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i8* [ %85, %83 ], [ %67, %82 ]
  %88 = load i8, i8* %68, align 1, !tbaa !13
  store i8 %88, i8* %87, align 1, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %87, i64 1
  br label %90

90:                                               ; preds = %86, %80
  %91 = phi i8* [ %89, %86 ], [ null, %80 ]
  %92 = add i64 %66, %77
  br label %885

93:                                               ; preds = %100, %99
  %94 = phi i32 [ %102, %100 ], [ %98, %99 ]
  %95 = phi i8* [ %103, %100 ], [ %96, %99 ]
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  switch i32 %98, label %109 [
    i32 95, label %99
    i32 45, label %99
    i32 43, label %99
    i32 48, label %99
    i32 94, label %100
    i32 35, label %104
  ]

99:                                               ; preds = %93, %93, %93, %93
  br label %93

100:                                              ; preds = %104, %93
  %101 = phi i8 [ %106, %104 ], [ 1, %93 ]
  %102 = phi i32 [ %107, %104 ], [ %94, %93 ]
  %103 = phi i8* [ %108, %104 ], [ %96, %93 ]
  br label %93

104:                                              ; preds = %93, %64
  %105 = phi i8 [ 0, %64 ], [ 1, %93 ]
  %106 = phi i8 [ %14, %64 ], [ %101, %93 ]
  %107 = phi i32 [ 0, %64 ], [ %94, %93 ]
  %108 = phi i8* [ %68, %64 ], [ %96, %93 ]
  br label %100

109:                                              ; preds = %93
  %110 = sext i8 %97 to i32
  %111 = add nsw i32 %110, -48
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %113, label %140

113:                                              ; preds = %133, %109
  %114 = phi i8* [ %135, %133 ], [ %96, %109 ]
  %115 = phi i32 [ %134, %133 ], [ 0, %109 ]
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = icmp eq i32 %115, -1
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = sdiv i32 -2147483648, %115
  %121 = icmp slt i32 %120, 10
  br i1 %121, label %132, label %124

122:                                              ; preds = %113
  %123 = icmp sgt i32 %115, 214748364
  br i1 %123, label %132, label %124

124:                                              ; preds = %122, %119, %117
  %125 = mul i32 %115, 10
  %126 = load i8, i8* %114, align 1, !tbaa !13
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %125, i32 %128)
  %130 = extractvalue { i32, i1 } %129, 1
  %131 = extractvalue { i32, i1 } %129, 0
  br i1 %130, label %132, label %133

132:                                              ; preds = %124, %122, %119
  br label %133

133:                                              ; preds = %132, %124
  %134 = phi i32 [ 2147483647, %132 ], [ %131, %124 ]
  %135 = getelementptr inbounds i8, i8* %114, i64 1
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = icmp ult i32 %138, 10
  br i1 %139, label %113, label %140

140:                                              ; preds = %133, %109
  %141 = phi i8* [ %96, %109 ], [ %135, %133 ]
  %142 = phi i32 [ %65, %109 ], [ %134, %133 ]
  %143 = load i8, i8* %141, align 1, !tbaa !13
  %144 = sext i8 %143 to i32
  switch i32 %144, label %147 [
    i32 69, label %145
    i32 79, label %145
  ]

145:                                              ; preds = %140, %140
  %146 = getelementptr inbounds i8, i8* %141, i64 1
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ %144, %145 ], [ 0, %140 ]
  %149 = phi i8* [ %146, %145 ], [ %141, %140 ]
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = sext i8 %150 to i32
  switch i32 %151, label %842 [
    i32 37, label %152
    i32 97, label %180
    i32 65, label %185
    i32 98, label %190
    i32 104, label %190
    i32 66, label %194
    i32 99, label %199
    i32 67, label %283
    i32 120, label %296
    i32 68, label %298
    i32 100, label %300
    i32 101, label %304
    i32 70, label %452
    i32 72, label %462
    i32 73, label %466
    i32 107, label %468
    i32 108, label %472
    i32 106, label %474
    i32 77, label %481
    i32 109, label %485
    i32 78, label %492
    i32 110, label %562
    i32 80, label %587
    i32 112, label %588
    i32 113, label %594
    i32 82, label %201
    i32 114, label %232
    i32 83, label %599
    i32 115, label %603
    i32 88, label %626
    i32 84, label %628
    i32 116, label %629
    i32 117, label %654
    i32 85, label %659
    i32 86, label %667
    i32 103, label %667
    i32 71, label %667
    i32 87, label %733
    i32 119, label %743
    i32 89, label %747
    i32 121, label %752
    i32 90, label %763
    i32 58, label %796
    i32 122, label %804
    i32 0, label %840
  ]

152:                                              ; preds = %147
  %153 = icmp eq i32 %148, 0
  br i1 %153, label %154, label %842

154:                                              ; preds = %152
  %155 = icmp eq i32 %94, 45
  %156 = icmp slt i32 %142, 0
  %157 = or i1 %155, %156
  %158 = sext i32 %142 to i64
  %159 = select i1 %157, i64 0, i64 %158
  %160 = icmp ugt i64 %159, 1
  %161 = select i1 %160, i64 %159, i64 1
  %162 = sub i64 %1, %66
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %884

164:                                              ; preds = %154
  %165 = icmp eq i8* %67, null
  br i1 %165, label %177, label %166

166:                                              ; preds = %164
  br i1 %160, label %167, label %173

167:                                              ; preds = %166
  %168 = add nsw i64 %159, -1
  switch i32 %94, label %170 [
    i32 48, label %169
    i32 43, label %169
  ]

169:                                              ; preds = %167, %167
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 48, i64 %168, i1 false)
  br label %171

170:                                              ; preds = %167
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %168, i1 false)
  br label %171

171:                                              ; preds = %170, %169
  %172 = getelementptr inbounds i8, i8* %67, i64 %168
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi i8* [ %172, %171 ], [ %67, %166 ]
  %175 = load i8, i8* %149, align 1, !tbaa !13
  store i8 %175, i8* %174, align 1, !tbaa !13
  %176 = getelementptr inbounds i8, i8* %174, i64 1
  br label %177

177:                                              ; preds = %173, %164
  %178 = phi i8* [ %176, %173 ], [ null, %164 ]
  %179 = add i64 %161, %66
  br label %885

180:                                              ; preds = %147
  %181 = icmp eq i32 %148, 0
  br i1 %181, label %182, label %842

182:                                              ; preds = %180
  %183 = icmp eq i8 %105, 0
  %184 = select i1 %183, i8 %101, i8 1
  br label %232

185:                                              ; preds = %147
  %186 = icmp eq i32 %148, 0
  br i1 %186, label %187, label %842

187:                                              ; preds = %185
  %188 = icmp eq i8 %105, 0
  %189 = select i1 %188, i8 %101, i8 1
  br label %232

190:                                              ; preds = %147, %147
  %191 = icmp eq i8 %105, 0
  %192 = select i1 %191, i8 %101, i8 1
  %193 = icmp eq i32 %148, 69
  br i1 %193, label %842, label %232

194:                                              ; preds = %147
  %195 = icmp eq i32 %148, 69
  br i1 %195, label %842, label %196

196:                                              ; preds = %194
  %197 = icmp eq i8 %105, 0
  %198 = select i1 %197, i8 %101, i8 1
  br label %232

199:                                              ; preds = %147
  %200 = icmp eq i32 %148, 79
  br i1 %200, label %842, label %232

201:                                              ; preds = %628, %458, %454, %298, %147
  %202 = phi i32 [ -1, %628 ], [ -1, %298 ], [ %461, %458 ], [ 4, %454 ], [ -1, %147 ]
  %203 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.358, i64 0, i64 0), %628 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.359, i64 0, i64 0), %298 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.360, i64 0, i64 0), %458 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.360, i64 0, i64 0), %454 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.361, i64 0, i64 0), %147 ]
  %204 = phi i32 [ %94, %628 ], [ %94, %298 ], [ %94, %458 ], [ 43, %454 ], [ %94, %147 ]
  %205 = icmp ne i8 %101, 0
  %206 = call fastcc i64 @__strftime_internal.356(i8* null, i64 -1, i8* nonnull %203, %struct.tm* %3, i1 zeroext %205, i32 %204, i32 %202, %struct.tm_zone* %7, i32 %8)
  %207 = icmp eq i32 %204, 45
  %208 = icmp slt i32 %142, 0
  %209 = or i1 %208, %207
  %210 = sext i32 %142 to i64
  %211 = select i1 %209, i64 0, i64 %210
  %212 = icmp ugt i64 %211, %206
  %213 = select i1 %212, i64 %211, i64 %206
  %214 = sub i64 %1, %66
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %884

216:                                              ; preds = %201
  %217 = icmp eq i8* %67, null
  br i1 %217, label %229, label %218

218:                                              ; preds = %216
  br i1 %212, label %219, label %225

219:                                              ; preds = %218
  %220 = sub i64 %211, %206
  switch i32 %204, label %222 [
    i32 48, label %221
    i32 43, label %221
  ]

221:                                              ; preds = %219, %219
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 48, i64 %220, i1 false)
  br label %223

222:                                              ; preds = %219
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %220, i1 false)
  br label %223

223:                                              ; preds = %222, %221
  %224 = getelementptr inbounds i8, i8* %67, i64 %220
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi i8* [ %224, %223 ], [ %67, %218 ]
  %227 = call fastcc i64 @__strftime_internal.356(i8* %226, i64 %214, i8* %203, %struct.tm* %3, i1 zeroext %205, i32 %204, i32 %202, %struct.tm_zone* %7, i32 %8)
  %228 = getelementptr inbounds i8, i8* %226, i64 %206
  br label %229

229:                                              ; preds = %225, %216
  %230 = phi i8* [ %228, %225 ], [ null, %216 ]
  %231 = add i64 %213, %66
  br label %885

232:                                              ; preds = %752, %747, %626, %588, %332, %296, %283, %199, %196, %190, %187, %182, %147
  %233 = phi i8 [ 121, %752 ], [ 89, %747 ], [ 88, %626 ], [ 114, %147 ], [ 120, %296 ], [ 67, %283 ], [ 99, %199 ], [ %150, %190 ], [ 97, %182 ], [ 65, %187 ], [ 66, %196 ], [ %150, %332 ], [ 112, %588 ]
  %234 = phi i8 [ %101, %752 ], [ %101, %747 ], [ %101, %626 ], [ %101, %147 ], [ %101, %296 ], [ %101, %283 ], [ %101, %199 ], [ %192, %190 ], [ %184, %182 ], [ %189, %187 ], [ %198, %196 ], [ %101, %332 ], [ %591, %588 ]
  %235 = phi i1 [ false, %752 ], [ false, %747 ], [ false, %626 ], [ false, %147 ], [ false, %296 ], [ false, %283 ], [ false, %199 ], [ false, %190 ], [ false, %182 ], [ false, %187 ], [ false, %196 ], [ false, %332 ], [ %593, %588 ]
  %236 = phi i32 [ %94, %752 ], [ %94, %747 ], [ %94, %626 ], [ %94, %147 ], [ %94, %296 ], [ %94, %283 ], [ %94, %199 ], [ %94, %190 ], [ %94, %182 ], [ %94, %187 ], [ %94, %196 ], [ %338, %332 ], [ %94, %588 ]
  %237 = phi i8* [ %149, %752 ], [ %149, %747 ], [ %149, %626 ], [ %149, %147 ], [ %149, %296 ], [ %149, %283 ], [ %149, %199 ], [ %149, %190 ], [ %149, %182 ], [ %149, %187 ], [ %149, %196 ], [ %339, %332 ], [ %149, %588 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %57) #18
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %58) #18
  store i8 32, i8* %57, align 1, !tbaa !13
  store i8 37, i8* %59, align 1, !tbaa !13
  %238 = icmp eq i32 %148, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %232
  %240 = trunc i32 %148 to i8
  store i8 %240, i8* %60, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %239, %232
  %242 = phi i8* [ %61, %239 ], [ %60, %232 ]
  %243 = getelementptr inbounds i8, i8* %242, i64 1
  store i8 %233, i8* %242, align 1, !tbaa !13
  store i8 0, i8* %243, align 1, !tbaa !13
  %244 = call i64 @strftime(i8* nonnull %58, i64 1024, i8* nonnull %57, %struct.tm* %3) #18
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %279, label %246

246:                                              ; preds = %241
  %247 = add i64 %244, -1
  %248 = icmp eq i32 %236, 45
  %249 = icmp slt i32 %142, 0
  %250 = or i1 %249, %248
  %251 = sext i32 %142 to i64
  %252 = select i1 %250, i64 0, i64 %251
  %253 = icmp ugt i64 %252, %247
  %254 = select i1 %253, i64 %252, i64 %247
  %255 = sub i64 %1, %66
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %282

257:                                              ; preds = %246
  %258 = icmp eq i8* %67, null
  br i1 %258, label %276, label %259

259:                                              ; preds = %257
  br i1 %253, label %260, label %266

260:                                              ; preds = %259
  %261 = sub i64 %252, %247
  switch i32 %236, label %263 [
    i32 48, label %262
    i32 43, label %262
  ]

262:                                              ; preds = %260, %260
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 48, i64 %261, i1 false)
  br label %264

263:                                              ; preds = %260
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %261, i1 false)
  br label %264

264:                                              ; preds = %263, %262
  %265 = getelementptr inbounds i8, i8* %67, i64 %261
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi i8* [ %265, %264 ], [ %67, %259 ]
  br i1 %235, label %268, label %269

268:                                              ; preds = %266
  call fastcc void @memcpy_lowcase(i8* %267, i8* nonnull %63, i64 %247)
  br label %274

269:                                              ; preds = %266
  %270 = and i8 %234, 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call fastcc void @memcpy_uppcase(i8* %267, i8* nonnull %62, i64 %247)
  br label %274

273:                                              ; preds = %269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %267, i8* nonnull align 1 %62, i64 %247, i1 false)
  br label %274

274:                                              ; preds = %273, %272, %268
  %275 = getelementptr inbounds i8, i8* %267, i64 %247
  br label %276

276:                                              ; preds = %274, %257
  %277 = phi i8* [ %275, %274 ], [ null, %257 ]
  %278 = add i64 %254, %66
  br label %279

279:                                              ; preds = %276, %241
  %280 = phi i8* [ %277, %276 ], [ %67, %241 ]
  %281 = phi i64 [ %278, %276 ], [ %66, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %58) #18
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %57) #18
  br label %885

282:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %58) #18
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %57) #18
  br label %884

283:                                              ; preds = %147
  %284 = icmp eq i32 %148, 69
  br i1 %284, label %232, label %285

285:                                              ; preds = %283
  %286 = load i32, i32* %53, align 4, !tbaa !30
  %287 = icmp slt i32 %286, -1900
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = lshr i32 %286, 31
  %291 = and i32 %290, %289
  %292 = mul nuw nsw i32 %291, -99
  %293 = add i32 %292, %286
  %294 = sdiv i32 %293, 100
  %295 = add nsw i32 %294, 19
  br label %308

296:                                              ; preds = %147
  %297 = icmp eq i32 %148, 79
  br i1 %297, label %842, label %232

298:                                              ; preds = %147
  %299 = icmp eq i32 %148, 0
  br i1 %299, label %201, label %842

300:                                              ; preds = %147
  %301 = icmp eq i32 %148, 69
  br i1 %301, label %842, label %302

302:                                              ; preds = %300
  %303 = load i32, i32* %52, align 4, !tbaa !31
  br label %326

304:                                              ; preds = %147
  %305 = icmp eq i32 %148, 69
  br i1 %305, label %842, label %306

306:                                              ; preds = %304
  %307 = load i32, i32* %51, align 4, !tbaa !31
  br label %322

308:                                              ; preds = %758, %754, %748, %725, %719, %714, %285
  %309 = phi i1 [ %750, %748 ], [ %287, %285 ], [ false, %754 ], [ false, %758 ], [ false, %719 ], [ false, %714 ], [ %727, %725 ]
  %310 = phi i32 [ %751, %748 ], [ %295, %285 ], [ %756, %754 ], [ %762, %758 ], [ %724, %719 ], [ %717, %714 ], [ %729, %725 ]
  %311 = phi i32 [ 4, %748 ], [ 2, %285 ], [ 2, %754 ], [ 2, %758 ], [ 2, %719 ], [ 2, %714 ], [ 4, %725 ]
  %312 = zext i1 %309 to i8
  %313 = icmp eq i32 %94, 0
  %314 = select i1 %313, i32 %5, i32 %94
  %315 = icmp eq i32 %314, 43
  br i1 %315, label %316, label %332

316:                                              ; preds = %308
  %317 = icmp eq i32 %311, 2
  %318 = select i1 %317, i32 99, i32 9999
  %319 = icmp ult i32 %318, %310
  %320 = icmp slt i32 %311, %142
  %321 = or i1 %320, %319
  br label %332

322:                                              ; preds = %472, %470, %306
  %323 = phi i32 [ %471, %470 ], [ %307, %306 ], [ %25, %472 ]
  %324 = icmp eq i32 %94, 0
  %325 = select i1 %324, i32 95, i32 %94
  br label %326

326:                                              ; preds = %745, %735, %730, %661, %654, %601, %483, %466, %464, %322, %302
  %327 = phi i32 [ %746, %745 ], [ %742, %735 ], [ %732, %730 ], [ %666, %661 ], [ %658, %654 ], [ %602, %601 ], [ %484, %483 ], [ %465, %464 ], [ %303, %302 ], [ %323, %322 ], [ %25, %466 ]
  %328 = phi i32 [ 1, %745 ], [ 2, %735 ], [ 2, %730 ], [ 2, %661 ], [ 1, %654 ], [ 2, %601 ], [ 2, %483 ], [ 2, %464 ], [ 2, %302 ], [ 2, %322 ], [ 2, %466 ]
  %329 = phi i32 [ %94, %745 ], [ %94, %735 ], [ %94, %730 ], [ %94, %661 ], [ %94, %654 ], [ %94, %601 ], [ %94, %483 ], [ %94, %464 ], [ %94, %302 ], [ %325, %322 ], [ %94, %466 ]
  %330 = lshr i32 %327, 31
  %331 = trunc i32 %330 to i8
  br label %332

332:                                              ; preds = %838, %831, %828, %825, %594, %487, %476, %326, %316, %308
  %333 = phi i32 [ 0, %326 ], [ 0, %476 ], [ 0, %487 ], [ 0, %594 ], [ 0, %308 ], [ 0, %316 ], [ 0, %838 ], [ 0, %825 ], [ 4, %828 ], [ 20, %831 ]
  %334 = phi i1 [ false, %326 ], [ false, %476 ], [ false, %487 ], [ false, %594 ], [ false, %308 ], [ %321, %316 ], [ true, %838 ], [ true, %825 ], [ true, %828 ], [ true, %831 ]
  %335 = phi i8 [ %331, %326 ], [ %479, %476 ], [ %490, %487 ], [ 0, %594 ], [ %312, %308 ], [ %312, %316 ], [ %820, %838 ], [ %820, %825 ], [ %820, %828 ], [ %820, %831 ]
  %336 = phi i32 [ %327, %326 ], [ %480, %476 ], [ %491, %487 ], [ %598, %594 ], [ %310, %308 ], [ %310, %316 ], [ %822, %838 ], [ %827, %825 ], [ %830, %828 ], [ %835, %831 ]
  %337 = phi i32 [ %328, %326 ], [ 3, %476 ], [ 2, %487 ], [ 1, %594 ], [ %311, %308 ], [ %311, %316 ], [ 3, %838 ], [ 5, %825 ], [ 6, %828 ], [ 9, %831 ]
  %338 = phi i32 [ %329, %326 ], [ %94, %476 ], [ %94, %487 ], [ %94, %594 ], [ %314, %308 ], [ 43, %316 ], [ %94, %838 ], [ %94, %825 ], [ %94, %828 ], [ %94, %831 ]
  %339 = phi i8* [ %149, %326 ], [ %149, %476 ], [ %149, %487 ], [ %149, %594 ], [ %149, %308 ], [ %149, %316 ], [ %806, %838 ], [ %806, %825 ], [ %806, %828 ], [ %806, %831 ]
  %340 = icmp eq i32 %148, 79
  %341 = and i8 %335, 1
  %342 = icmp eq i8 %341, 0
  %343 = and i1 %340, %342
  br i1 %343, label %232, label %344

344:                                              ; preds = %332
  %345 = sub i32 0, %336
  %346 = select i1 %342, i32 %336, i32 %345
  br label %347

347:                                              ; preds = %355, %344
  %348 = phi i8* [ %54, %344 ], [ %361, %355 ]
  %349 = phi i32 [ %333, %344 ], [ %357, %355 ]
  %350 = phi i32 [ %346, %344 ], [ %362, %355 ]
  %351 = and i32 %349, 1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, i8* %348, i64 -1
  store i8 58, i8* %354, align 1, !tbaa !13
  br label %355

355:                                              ; preds = %353, %347
  %356 = phi i8* [ %354, %353 ], [ %348, %347 ]
  %357 = ashr i32 %349, 1
  %358 = urem i32 %350, 10
  %359 = trunc i32 %358 to i8
  %360 = or i8 %359, 48
  %361 = getelementptr inbounds i8, i8* %356, i64 -1
  store i8 %360, i8* %361, align 1, !tbaa !13
  %362 = udiv i32 %350, 10
  %363 = icmp ugt i32 %350, 9
  %364 = icmp ne i32 %357, 0
  %365 = or i1 %363, %364
  br i1 %365, label %347, label %366

366:                                              ; preds = %355
  %367 = icmp eq i32 %338, 0
  %368 = select i1 %367, i32 48, i32 %338
  %369 = icmp slt i32 %142, 0
  %370 = select i1 %369, i32 %337, i32 %142
  %371 = and i8 %335, 1
  %372 = select i1 %334, i8 43, i8 0
  br label %373

373:                                              ; preds = %620, %366
  %374 = phi i8 [ %621, %620 ], [ %371, %366 ]
  %375 = phi i32 [ %625, %620 ], [ %370, %366 ]
  %376 = phi i32 [ %623, %620 ], [ %368, %366 ]
  %377 = phi i8* [ %149, %620 ], [ %339, %366 ]
  %378 = phi i8* [ %617, %620 ], [ %361, %366 ]
  %379 = phi i8 [ 0, %620 ], [ %372, %366 ]
  %380 = icmp eq i8 %374, 0
  %381 = select i1 %380, i8 %379, i8 45
  %382 = ptrtoint i8* %378 to i64
  %383 = sub i64 %56, %382
  %384 = trunc i64 %383 to i32
  %385 = icmp ne i8 %381, 0
  %386 = zext i1 %385 to i32
  %387 = sub nsw i32 %375, %386
  %388 = sub i32 %387, %384
  %389 = icmp eq i32 %376, 45
  %390 = icmp slt i32 %388, 1
  %391 = or i1 %389, %390
  %392 = select i1 %391, i32 0, i32 %388
  br i1 %385, label %393, label %419

393:                                              ; preds = %373
  %394 = icmp eq i32 %376, 95
  br i1 %394, label %395, label %405

395:                                              ; preds = %393
  %396 = icmp eq i8* %67, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %395
  %398 = sext i32 %392 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %398, i1 false)
  %399 = getelementptr inbounds i8, i8* %67, i64 %398
  br label %400

400:                                              ; preds = %397, %395
  %401 = phi i8* [ %399, %397 ], [ null, %395 ]
  %402 = sext i32 %392 to i64
  %403 = add i64 %66, %402
  %404 = sub nsw i32 %375, %392
  br label %405

405:                                              ; preds = %400, %393
  %406 = phi i8* [ %401, %400 ], [ %67, %393 ]
  %407 = phi i64 [ %403, %400 ], [ %66, %393 ]
  %408 = phi i32 [ %404, %400 ], [ %375, %393 ]
  %409 = sub i64 %1, %407
  %410 = icmp ult i64 %409, 2
  br i1 %410, label %884, label %411

411:                                              ; preds = %405
  %412 = icmp eq i8* %406, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  store i8 %381, i8* %406, align 1, !tbaa !13
  %414 = getelementptr inbounds i8, i8* %406, i64 1
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi i8* [ %414, %413 ], [ null, %411 ]
  %417 = add i64 %407, 1
  %418 = add nsw i32 %408, -1
  br label %419

419:                                              ; preds = %415, %373
  %420 = phi i8* [ %416, %415 ], [ %67, %373 ]
  %421 = phi i64 [ %417, %415 ], [ %66, %373 ]
  %422 = phi i32 [ %418, %415 ], [ %375, %373 ]
  %423 = shl i64 %383, 32
  %424 = ashr exact i64 %423, 32
  %425 = icmp slt i32 %422, 0
  %426 = or i1 %389, %425
  %427 = sext i32 %422 to i64
  %428 = select i1 %426, i64 0, i64 %427
  %429 = icmp ugt i64 %428, %424
  %430 = select i1 %429, i64 %428, i64 %424
  %431 = sub i64 %1, %421
  %432 = icmp ult i64 %430, %431
  br i1 %432, label %433, label %884

433:                                              ; preds = %419
  %434 = icmp eq i8* %420, null
  br i1 %434, label %449, label %435

435:                                              ; preds = %433
  br i1 %429, label %436, label %442

436:                                              ; preds = %435
  %437 = sub nsw i64 %428, %424
  switch i32 %376, label %439 [
    i32 48, label %438
    i32 43, label %438
  ]

438:                                              ; preds = %436, %436
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %420, i8 48, i64 %437, i1 false)
  br label %440

439:                                              ; preds = %436
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %420, i8 32, i64 %437, i1 false)
  br label %440

440:                                              ; preds = %439, %438
  %441 = getelementptr inbounds i8, i8* %420, i64 %437
  br label %442

442:                                              ; preds = %440, %435
  %443 = phi i8* [ %441, %440 ], [ %420, %435 ]
  %444 = icmp eq i8 %101, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call fastcc void @memcpy_uppcase(i8* %443, i8* nonnull %378, i64 %424)
  br label %447

446:                                              ; preds = %442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %443, i8* nonnull align 1 %378, i64 %424, i1 false)
  br label %447

447:                                              ; preds = %446, %445
  %448 = getelementptr inbounds i8, i8* %443, i64 %424
  br label %449

449:                                              ; preds = %447, %433
  %450 = phi i8* [ %448, %447 ], [ null, %433 ]
  %451 = add i64 %430, %421
  br label %885

452:                                              ; preds = %147
  %453 = icmp eq i32 %148, 0
  br i1 %453, label %454, label %842

454:                                              ; preds = %452
  %455 = icmp eq i32 %94, 0
  %456 = icmp slt i32 %142, 0
  %457 = and i1 %455, %456
  br i1 %457, label %201, label %458

458:                                              ; preds = %454
  %459 = icmp sgt i32 %142, 6
  %460 = select i1 %459, i32 %142, i32 6
  %461 = add nsw i32 %460, -6
  br label %201

462:                                              ; preds = %147
  %463 = icmp eq i32 %148, 69
  br i1 %463, label %842, label %464

464:                                              ; preds = %462
  %465 = load i32, i32* %15, align 8, !tbaa !27
  br label %326

466:                                              ; preds = %147
  %467 = icmp eq i32 %148, 69
  br i1 %467, label %842, label %326

468:                                              ; preds = %147
  %469 = icmp eq i32 %148, 69
  br i1 %469, label %842, label %470

470:                                              ; preds = %468
  %471 = load i32, i32* %15, align 8, !tbaa !27
  br label %322

472:                                              ; preds = %147
  %473 = icmp eq i32 %148, 69
  br i1 %473, label %842, label %322

474:                                              ; preds = %147
  %475 = icmp eq i32 %148, 69
  br i1 %475, label %842, label %476

476:                                              ; preds = %474
  %477 = load i32, i32* %50, align 4, !tbaa !32
  %478 = icmp slt i32 %477, -1
  %479 = zext i1 %478 to i8
  %480 = add i32 %477, 1
  br label %332

481:                                              ; preds = %147
  %482 = icmp eq i32 %148, 69
  br i1 %482, label %842, label %483

483:                                              ; preds = %481
  %484 = load i32, i32* %49, align 4, !tbaa !33
  br label %326

485:                                              ; preds = %147
  %486 = icmp eq i32 %148, 69
  br i1 %486, label %842, label %487

487:                                              ; preds = %485
  %488 = load i32, i32* %48, align 8, !tbaa !34
  %489 = icmp slt i32 %488, -1
  %490 = zext i1 %489 to i8
  %491 = add i32 %488, 1
  br label %332

492:                                              ; preds = %147
  %493 = icmp eq i32 %148, 69
  br i1 %493, label %842, label %494

494:                                              ; preds = %492
  %495 = icmp slt i32 %142, 1
  %496 = select i1 %495, i32 9, i32 %142
  br label %497

497:                                              ; preds = %510, %494
  %498 = phi i32 [ 9, %494 ], [ %511, %510 ]
  %499 = phi i32 [ %8, %494 ], [ %512, %510 ]
  %500 = icmp slt i32 %496, %498
  br i1 %500, label %510, label %501

501:                                              ; preds = %497
  %502 = icmp sgt i32 %498, 1
  %503 = srem i32 %499, 10
  %504 = icmp eq i32 %503, 0
  %505 = and i1 %502, %504
  br i1 %505, label %510, label %506

506:                                              ; preds = %501
  %507 = icmp sgt i32 %498, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %506
  %509 = sext i32 %498 to i64
  br label %520

510:                                              ; preds = %501, %497
  %511 = add nsw i32 %498, -1
  %512 = sdiv i32 %499, 10
  br label %497

513:                                              ; preds = %520, %506
  %514 = icmp eq i32 %94, 0
  %515 = select i1 %514, i32 48, i32 %94
  %516 = sext i32 %498 to i64
  %517 = icmp eq i32 %515, 45
  %518 = sub i64 %1, %66
  %519 = icmp ugt i64 %518, %516
  br i1 %519, label %530, label %884

520:                                              ; preds = %520, %508
  %521 = phi i64 [ %509, %508 ], [ %526, %520 ]
  %522 = phi i32 [ %499, %508 ], [ %528, %520 ]
  %523 = srem i32 %522, 10
  %524 = trunc i32 %523 to i8
  %525 = add nsw i8 %524, 48
  %526 = add nsw i64 %521, -1
  %527 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %526
  store i8 %525, i8* %527, align 1, !tbaa !13
  %528 = sdiv i32 %522, 10
  %529 = icmp sgt i64 %526, 0
  br i1 %529, label %520, label %513

530:                                              ; preds = %513
  %531 = icmp eq i8* %67, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %530
  %533 = icmp eq i8 %101, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %532
  call fastcc void @memcpy_uppcase(i8* nonnull %67, i8* nonnull %29, i64 %516)
  br label %536

535:                                              ; preds = %532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %67, i8* nonnull align 16 %29, i64 %516, i1 false)
  br label %536

536:                                              ; preds = %535, %534
  %537 = getelementptr inbounds i8, i8* %67, i64 %516
  br label %538

538:                                              ; preds = %536, %530
  %539 = phi i8* [ %537, %536 ], [ null, %530 ]
  %540 = add i64 %66, %516
  br i1 %517, label %545, label %541

541:                                              ; preds = %538
  %542 = sub nsw i32 %496, %498
  %543 = icmp sgt i32 %542, 0
  %544 = select i1 %543, i32 %542, i32 0
  br label %545

545:                                              ; preds = %541, %538
  %546 = phi i32 [ 0, %538 ], [ %544, %541 ]
  %547 = zext i32 %546 to i64
  %548 = sub i64 %1, %540
  %549 = icmp ugt i64 %548, %547
  br i1 %549, label %550, label %884

550:                                              ; preds = %545
  %551 = icmp eq i32 %546, 0
  %552 = icmp eq i8* %539, null
  %553 = or i1 %552, %551
  br i1 %553, label %559, label %554

554:                                              ; preds = %550
  switch i32 %515, label %556 [
    i32 48, label %555
    i32 43, label %555
  ]

555:                                              ; preds = %554, %554
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %539, i8 48, i64 %547, i1 false)
  br label %557

556:                                              ; preds = %554
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %539, i8 32, i64 %547, i1 false)
  br label %557

557:                                              ; preds = %556, %555
  %558 = getelementptr inbounds i8, i8* %539, i64 %547
  br label %559

559:                                              ; preds = %557, %550
  %560 = phi i8* [ %539, %550 ], [ %558, %557 ]
  %561 = add i64 %540, %547
  br label %885

562:                                              ; preds = %147
  %563 = icmp eq i32 %94, 45
  %564 = icmp slt i32 %142, 0
  %565 = or i1 %563, %564
  %566 = sext i32 %142 to i64
  %567 = select i1 %565, i64 0, i64 %566
  %568 = icmp ugt i64 %567, 1
  %569 = select i1 %568, i64 %567, i64 1
  %570 = sub i64 %1, %66
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %572, label %884

572:                                              ; preds = %562
  %573 = icmp eq i8* %67, null
  br i1 %573, label %584, label %574

574:                                              ; preds = %572
  br i1 %568, label %575, label %581

575:                                              ; preds = %574
  %576 = add nsw i64 %567, -1
  switch i32 %94, label %578 [
    i32 48, label %577
    i32 43, label %577
  ]

577:                                              ; preds = %575, %575
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 48, i64 %576, i1 false)
  br label %579

578:                                              ; preds = %575
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %576, i1 false)
  br label %579

579:                                              ; preds = %578, %577
  %580 = getelementptr inbounds i8, i8* %67, i64 %576
  br label %581

581:                                              ; preds = %579, %574
  %582 = phi i8* [ %580, %579 ], [ %67, %574 ]
  store i8 10, i8* %582, align 1, !tbaa !13
  %583 = getelementptr inbounds i8, i8* %582, i64 1
  br label %584

584:                                              ; preds = %581, %572
  %585 = phi i8* [ %583, %581 ], [ null, %572 ]
  %586 = add i64 %569, %66
  br label %885

587:                                              ; preds = %147
  br label %588

588:                                              ; preds = %587, %147
  %589 = phi i1 [ false, %147 ], [ true, %587 ]
  %590 = icmp eq i8 %105, 0
  %591 = select i1 %590, i8 %101, i8 0
  %592 = xor i1 %590, true
  %593 = or i1 %589, %592
  br label %232

594:                                              ; preds = %147
  %595 = load i32, i32* %47, align 8, !tbaa !34
  %596 = mul nsw i32 %595, 11
  %597 = ashr i32 %596, 5
  %598 = add nsw i32 %597, 1
  br label %332

599:                                              ; preds = %147
  %600 = icmp eq i32 %148, 69
  br i1 %600, label %842, label %601

601:                                              ; preds = %599
  %602 = load i32, i32* %46, align 8, !tbaa !35
  br label %326

603:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %43) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 %44, i64 56, i1 false), !tbaa.struct !36
  %604 = call i64 @mktime_z(%struct.tm_zone* %7, %struct.tm* nonnull %13) #18
  %605 = icmp slt i64 %604, 0
  %606 = lshr i64 %604, 63
  br label %607

607:                                              ; preds = %607, %603
  %608 = phi i64 [ %604, %603 ], [ %612, %607 ]
  %609 = phi i8* [ %45, %603 ], [ %617, %607 ]
  %610 = srem i64 %608, 10
  %611 = trunc i64 %610 to i32
  %612 = sdiv i64 %608, 10
  %613 = sub nsw i32 0, %611
  %614 = select i1 %605, i32 %613, i32 %611
  %615 = trunc i32 %614 to i8
  %616 = add nsw i8 %615, 48
  %617 = getelementptr inbounds i8, i8* %609, i64 -1
  store i8 %616, i8* %617, align 1, !tbaa !13
  %618 = add i64 %608, 9
  %619 = icmp ugt i64 %618, 18
  br i1 %619, label %607, label %620

620:                                              ; preds = %607
  %621 = trunc i64 %606 to i8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %43) #18
  %622 = icmp eq i32 %94, 0
  %623 = select i1 %622, i32 48, i32 %94
  %624 = icmp slt i32 %142, 0
  %625 = select i1 %624, i32 1, i32 %142
  br label %373

626:                                              ; preds = %147
  %627 = icmp eq i32 %148, 79
  br i1 %627, label %842, label %232

628:                                              ; preds = %147
  br label %201

629:                                              ; preds = %147
  %630 = icmp eq i32 %94, 45
  %631 = icmp slt i32 %142, 0
  %632 = or i1 %630, %631
  %633 = sext i32 %142 to i64
  %634 = select i1 %632, i64 0, i64 %633
  %635 = icmp ugt i64 %634, 1
  %636 = select i1 %635, i64 %634, i64 1
  %637 = sub i64 %1, %66
  %638 = icmp ult i64 %636, %637
  br i1 %638, label %639, label %884

639:                                              ; preds = %629
  %640 = icmp eq i8* %67, null
  br i1 %640, label %651, label %641

641:                                              ; preds = %639
  br i1 %635, label %642, label %648

642:                                              ; preds = %641
  %643 = add nsw i64 %634, -1
  switch i32 %94, label %645 [
    i32 48, label %644
    i32 43, label %644
  ]

644:                                              ; preds = %642, %642
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 48, i64 %643, i1 false)
  br label %646

645:                                              ; preds = %642
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %643, i1 false)
  br label %646

646:                                              ; preds = %645, %644
  %647 = getelementptr inbounds i8, i8* %67, i64 %643
  br label %648

648:                                              ; preds = %646, %641
  %649 = phi i8* [ %647, %646 ], [ %67, %641 ]
  store i8 9, i8* %649, align 1, !tbaa !13
  %650 = getelementptr inbounds i8, i8* %649, i64 1
  br label %651

651:                                              ; preds = %648, %639
  %652 = phi i8* [ %650, %648 ], [ null, %639 ]
  %653 = add i64 %636, %66
  br label %885

654:                                              ; preds = %147
  %655 = load i32, i32* %42, align 8, !tbaa !37
  %656 = add nsw i32 %655, 6
  %657 = srem i32 %656, 7
  %658 = add nsw i32 %657, 1
  br label %326

659:                                              ; preds = %147
  %660 = icmp eq i32 %148, 69
  br i1 %660, label %842, label %661

661:                                              ; preds = %659
  %662 = load i32, i32* %40, align 4, !tbaa !32
  %663 = load i32, i32* %41, align 8, !tbaa !37
  %664 = add i32 %662, 7
  %665 = sub i32 %664, %663
  %666 = sdiv i32 %665, 7
  br label %326

667:                                              ; preds = %147, %147, %147
  %668 = icmp eq i32 %148, 69
  br i1 %668, label %842, label %669

669:                                              ; preds = %667
  %670 = load i32, i32* %37, align 4, !tbaa !30
  %671 = icmp slt i32 %670, 0
  %672 = select i1 %671, i32 300, i32 -100
  %673 = add nsw i32 %672, %670
  %674 = load i32, i32* %38, align 4, !tbaa !32
  %675 = load i32, i32* %39, align 8, !tbaa !37
  %676 = call fastcc i32 @iso_week_days.362(i32 %674, i32 %675)
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %693

678:                                              ; preds = %669
  %679 = add nsw i32 %673, -1
  %680 = and i32 %679, 3
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %689

682:                                              ; preds = %678
  %683 = srem i32 %679, 100
  %684 = icmp ne i32 %683, 0
  %685 = srem i32 %679, 400
  %686 = icmp eq i32 %685, 0
  %687 = or i1 %684, %686
  %688 = select i1 %687, i32 366, i32 365
  br label %689

689:                                              ; preds = %682, %678
  %690 = phi i32 [ 365, %678 ], [ %688, %682 ]
  %691 = add nsw i32 %690, %674
  %692 = call fastcc i32 @iso_week_days.362(i32 %691, i32 %675)
  br label %711

693:                                              ; preds = %669
  %694 = and i32 %673, 3
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %703

696:                                              ; preds = %693
  %697 = srem i32 %673, 100
  %698 = icmp ne i32 %697, 0
  %699 = srem i32 %673, 400
  %700 = icmp eq i32 %699, 0
  %701 = or i1 %698, %700
  %702 = select i1 %701, i32 366, i32 365
  br label %703

703:                                              ; preds = %696, %693
  %704 = phi i32 [ 365, %693 ], [ %702, %696 ]
  %705 = sub nsw i32 %674, %704
  %706 = call fastcc i32 @iso_week_days.362(i32 %705, i32 %675)
  %707 = icmp sgt i32 %706, -1
  %708 = lshr i32 %706, 31
  %709 = xor i32 %708, 1
  %710 = select i1 %707, i32 %706, i32 %676
  br label %711

711:                                              ; preds = %703, %689
  %712 = phi i32 [ -1, %689 ], [ %709, %703 ]
  %713 = phi i32 [ %692, %689 ], [ %710, %703 ]
  switch i32 %151, label %730 [
    i32 103, label %714
    i32 71, label %725
  ]

714:                                              ; preds = %711
  %715 = srem i32 %670, 100
  %716 = add nsw i32 %712, %715
  %717 = srem i32 %716, 100
  %718 = icmp sgt i32 %717, -1
  br i1 %718, label %308, label %719

719:                                              ; preds = %714
  %720 = sub nsw i32 -1900, %712
  %721 = icmp slt i32 %670, %720
  %722 = sub nsw i32 0, %717
  %723 = add nsw i32 %717, 100
  %724 = select i1 %721, i32 %722, i32 %723
  br label %308

725:                                              ; preds = %711
  %726 = sub nsw i32 -1900, %712
  %727 = icmp slt i32 %670, %726
  %728 = add i32 %670, 1900
  %729 = add i32 %728, %712
  br label %308

730:                                              ; preds = %711
  %731 = sdiv i32 %713, 7
  %732 = add nsw i32 %731, 1
  br label %326

733:                                              ; preds = %147
  %734 = icmp eq i32 %148, 69
  br i1 %734, label %842, label %735

735:                                              ; preds = %733
  %736 = load i32, i32* %35, align 4, !tbaa !32
  %737 = load i32, i32* %36, align 8, !tbaa !37
  %738 = add nsw i32 %737, 6
  %739 = srem i32 %738, 7
  %740 = add i32 %736, 7
  %741 = sub i32 %740, %739
  %742 = sdiv i32 %741, 7
  br label %326

743:                                              ; preds = %147
  %744 = icmp eq i32 %148, 69
  br i1 %744, label %842, label %745

745:                                              ; preds = %743
  %746 = load i32, i32* %34, align 8, !tbaa !37
  br label %326

747:                                              ; preds = %147
  switch i32 %148, label %748 [
    i32 69, label %232
    i32 79, label %842
  ]

748:                                              ; preds = %747
  %749 = load i32, i32* %33, align 4, !tbaa !30
  %750 = icmp slt i32 %749, -1900
  %751 = add i32 %749, 1900
  br label %308

752:                                              ; preds = %147
  %753 = icmp eq i32 %148, 69
  br i1 %753, label %232, label %754

754:                                              ; preds = %752
  %755 = load i32, i32* %32, align 4, !tbaa !30
  %756 = srem i32 %755, 100
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %758, label %308

758:                                              ; preds = %754
  %759 = icmp slt i32 %755, -1900
  %760 = sub nsw i32 0, %756
  %761 = add nsw i32 %756, 100
  %762 = select i1 %759, i32 %760, i32 %761
  br label %308

763:                                              ; preds = %147
  %764 = icmp eq i8 %105, 0
  %765 = call i64 @strlen(i8* %20) #26
  %766 = icmp eq i32 %94, 45
  %767 = icmp slt i32 %142, 0
  %768 = or i1 %766, %767
  %769 = sext i32 %142 to i64
  %770 = select i1 %768, i64 0, i64 %769
  %771 = icmp ugt i64 %770, %765
  %772 = select i1 %771, i64 %770, i64 %765
  %773 = sub i64 %1, %66
  %774 = icmp ult i64 %772, %773
  br i1 %774, label %775, label %884

775:                                              ; preds = %763
  %776 = icmp eq i8* %67, null
  br i1 %776, label %793, label %777

777:                                              ; preds = %775
  br i1 %771, label %778, label %784

778:                                              ; preds = %777
  %779 = sub i64 %770, %765
  switch i32 %94, label %781 [
    i32 48, label %780
    i32 43, label %780
  ]

780:                                              ; preds = %778, %778
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 48, i64 %779, i1 false)
  br label %782

781:                                              ; preds = %778
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %779, i1 false)
  br label %782

782:                                              ; preds = %781, %780
  %783 = getelementptr inbounds i8, i8* %67, i64 %779
  br label %784

784:                                              ; preds = %782, %777
  %785 = phi i8* [ %783, %782 ], [ %67, %777 ]
  br i1 %764, label %787, label %786

786:                                              ; preds = %784
  call fastcc void @memcpy_lowcase(i8* %785, i8* %20, i64 %765)
  br label %791

787:                                              ; preds = %784
  %788 = icmp eq i8 %101, 0
  br i1 %788, label %790, label %789

789:                                              ; preds = %787
  call fastcc void @memcpy_uppcase(i8* %785, i8* %20, i64 %765)
  br label %791

790:                                              ; preds = %787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %785, i8* align 1 %20, i64 %765, i1 false)
  br label %791

791:                                              ; preds = %790, %789, %786
  %792 = getelementptr inbounds i8, i8* %785, i64 %765
  br label %793

793:                                              ; preds = %791, %775
  %794 = phi i8* [ %792, %791 ], [ null, %775 ]
  %795 = add i64 %772, %66
  br label %885

796:                                              ; preds = %800, %147
  %797 = phi i64 [ %801, %800 ], [ 1, %147 ]
  %798 = getelementptr inbounds i8, i8* %149, i64 %797
  %799 = load i8, i8* %798, align 1, !tbaa !13
  switch i8 %799, label %842 [
    i8 58, label %800
    i8 122, label %802
  ]

800:                                              ; preds = %796
  %801 = add i64 %797, 1
  br label %796

802:                                              ; preds = %796
  %803 = getelementptr inbounds i8, i8* %149, i64 %797
  br label %804

804:                                              ; preds = %802, %147
  %805 = phi i64 [ 0, %147 ], [ %797, %802 ]
  %806 = phi i8* [ %149, %147 ], [ %803, %802 ]
  %807 = load i32, i32* %30, align 8, !tbaa !38
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %885, label %809

809:                                              ; preds = %804
  %810 = load i64, i64* %31, align 8, !tbaa !39
  %811 = trunc i64 %810 to i32
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %818, label %813

813:                                              ; preds = %809
  %814 = icmp eq i32 %811, 0
  br i1 %814, label %815, label %818

815:                                              ; preds = %813
  %816 = load i8, i8* %20, align 1, !tbaa !13
  %817 = icmp eq i8 %816, 45
  br label %818

818:                                              ; preds = %815, %813, %809
  %819 = phi i1 [ true, %809 ], [ false, %813 ], [ %817, %815 ]
  %820 = zext i1 %819 to i8
  %821 = sdiv i32 %811, 60
  %822 = sdiv i32 %811, 3600
  %823 = srem i32 %821, 60
  %824 = srem i32 %811, 60
  switch i64 %805, label %842 [
    i64 0, label %825
    i64 1, label %828
    i64 2, label %831
    i64 3, label %836
  ]

825:                                              ; preds = %818
  %826 = mul nsw i32 %822, 100
  %827 = add nsw i32 %826, %823
  br label %332

828:                                              ; preds = %838, %818
  %829 = mul nsw i32 %822, 100
  %830 = add nsw i32 %829, %823
  br label %332

831:                                              ; preds = %836, %818
  %832 = mul nsw i32 %822, 10000
  %833 = mul nsw i32 %823, 100
  %834 = add i32 %832, %824
  %835 = add i32 %834, %833
  br label %332

836:                                              ; preds = %818
  %837 = icmp eq i32 %824, 0
  br i1 %837, label %838, label %831

838:                                              ; preds = %836
  %839 = icmp eq i32 %823, 0
  br i1 %839, label %332, label %828

840:                                              ; preds = %147
  %841 = getelementptr inbounds i8, i8* %149, i64 -1
  br label %842

842:                                              ; preds = %840, %818, %796, %747, %743, %733, %667, %659, %626, %599, %492, %485, %481, %474, %472, %468, %466, %462, %452, %304, %300, %298, %296, %199, %194, %190, %185, %180, %152, %147
  %843 = phi i8 [ %101, %147 ], [ %101, %840 ], [ %101, %743 ], [ %101, %733 ], [ %101, %667 ], [ %101, %659 ], [ %101, %626 ], [ %101, %599 ], [ %101, %492 ], [ %101, %485 ], [ %101, %481 ], [ %101, %474 ], [ %101, %472 ], [ %101, %468 ], [ %101, %466 ], [ %101, %462 ], [ %101, %452 ], [ %101, %304 ], [ %101, %300 ], [ %101, %298 ], [ %101, %296 ], [ %101, %199 ], [ %101, %194 ], [ %192, %190 ], [ %101, %185 ], [ %101, %180 ], [ %101, %152 ], [ %101, %747 ], [ %101, %818 ], [ %101, %796 ]
  %844 = phi i8* [ %149, %147 ], [ %841, %840 ], [ %149, %743 ], [ %149, %733 ], [ %149, %667 ], [ %149, %659 ], [ %149, %626 ], [ %149, %599 ], [ %149, %492 ], [ %149, %485 ], [ %149, %481 ], [ %149, %474 ], [ %149, %472 ], [ %149, %468 ], [ %149, %466 ], [ %149, %462 ], [ %149, %452 ], [ %149, %304 ], [ %149, %300 ], [ %149, %298 ], [ %149, %296 ], [ %149, %199 ], [ %149, %194 ], [ %149, %190 ], [ %149, %185 ], [ %149, %180 ], [ %149, %152 ], [ %149, %747 ], [ %806, %818 ], [ %149, %796 ]
  br label %845

845:                                              ; preds = %845, %842
  %846 = phi i64 [ %851, %845 ], [ 1, %842 ]
  %847 = sub nsw i64 1, %846
  %848 = getelementptr inbounds i8, i8* %844, i64 %847
  %849 = load i8, i8* %848, align 1, !tbaa !13
  %850 = icmp eq i8 %849, 37
  %851 = add nuw i64 %846, 1
  br i1 %850, label %852, label %845

852:                                              ; preds = %845
  %853 = getelementptr inbounds i8, i8* %844, i64 %847
  %854 = and i64 %846, 4294967295
  %855 = icmp eq i32 %94, 45
  %856 = icmp slt i32 %142, 0
  %857 = or i1 %855, %856
  %858 = sext i32 %142 to i64
  %859 = select i1 %857, i64 0, i64 %858
  %860 = icmp ugt i64 %859, %854
  %861 = select i1 %860, i64 %859, i64 %854
  %862 = sub i64 %1, %66
  %863 = icmp ult i64 %861, %862
  br i1 %863, label %864, label %884

864:                                              ; preds = %852
  %865 = icmp eq i8* %67, null
  br i1 %865, label %881, label %866

866:                                              ; preds = %864
  br i1 %860, label %867, label %873

867:                                              ; preds = %866
  %868 = sub nsw i64 %859, %854
  switch i32 %94, label %870 [
    i32 48, label %869
    i32 43, label %869
  ]

869:                                              ; preds = %867, %867
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 48, i64 %868, i1 false)
  br label %871

870:                                              ; preds = %867
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %67, i8 32, i64 %868, i1 false)
  br label %871

871:                                              ; preds = %870, %869
  %872 = getelementptr inbounds i8, i8* %67, i64 %868
  br label %873

873:                                              ; preds = %871, %866
  %874 = phi i8* [ %872, %871 ], [ %67, %866 ]
  %875 = and i8 %843, 1
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %878, label %877

877:                                              ; preds = %873
  call fastcc void @memcpy_uppcase(i8* %874, i8* %853, i64 %854)
  br label %879

878:                                              ; preds = %873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %874, i8* align 1 %853, i64 %854, i1 false)
  br label %879

879:                                              ; preds = %878, %877
  %880 = getelementptr inbounds i8, i8* %874, i64 %854
  br label %881

881:                                              ; preds = %879, %864
  %882 = phi i8* [ %880, %879 ], [ null, %864 ]
  %883 = add i64 %861, %66
  br label %885

884:                                              ; preds = %852, %763, %629, %562, %545, %513, %419, %405, %282, %201, %154, %71
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %29) #18
  br label %899

885:                                              ; preds = %881, %804, %793, %651, %584, %559, %449, %279, %229, %177, %90
  %886 = phi i8* [ %68, %90 ], [ %806, %804 ], [ %149, %177 ], [ %149, %229 ], [ %237, %279 ], [ %377, %449 ], [ %149, %559 ], [ %149, %584 ], [ %149, %651 ], [ %149, %793 ], [ %844, %881 ]
  %887 = phi i8* [ %91, %90 ], [ %67, %804 ], [ %178, %177 ], [ %230, %229 ], [ %280, %279 ], [ %450, %449 ], [ %560, %559 ], [ %585, %584 ], [ %652, %651 ], [ %794, %793 ], [ %882, %881 ]
  %888 = phi i64 [ %92, %90 ], [ %66, %804 ], [ %179, %177 ], [ %231, %229 ], [ %281, %279 ], [ %451, %449 ], [ %561, %559 ], [ %586, %584 ], [ %653, %651 ], [ %795, %793 ], [ %883, %881 ]
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %29) #18
  %889 = getelementptr inbounds i8, i8* %886, i64 1
  %890 = load i8, i8* %889, align 1, !tbaa !13
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %892, label %64

892:                                              ; preds = %885, %9
  %893 = phi i8* [ %0, %9 ], [ %887, %885 ]
  %894 = phi i64 [ 0, %9 ], [ %888, %885 ]
  %895 = icmp ne i8* %893, null
  %896 = icmp ne i64 %1, 0
  %897 = and i1 %896, %895
  br i1 %897, label %898, label %899

898:                                              ; preds = %892
  store i8 0, i8* %893, align 1, !tbaa !13
  br label %899

899:                                              ; preds = %898, %892, %884
  %900 = phi i64 [ %894, %898 ], [ %894, %892 ], [ 0, %884 ]
  ret i64 %900
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @memcpy_lowcase(i8* nocapture, i8* nocapture readonly, i64) unnamed_addr #15 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32** @__ctype_tolower_loc() #28
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %2, %5 ], [ %9, %7 ]
  %9 = add i64 %8, -1
  %10 = load i32*, i32** %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, i8* %1, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %16, i8* %17, align 1, !tbaa !13
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @memcpy_uppcase(i8* nocapture, i8* nocapture readonly, i64) unnamed_addr #15 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32** @__ctype_toupper_loc() #28
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %2, %5 ], [ %9, %7 ]
  %9 = add i64 %8, -1
  %10 = load i32*, i32** %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, i8* %1, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %16, i8* %17, align 1, !tbaa !13
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal fastcc i32 @iso_week_days.362(i32, i32) unnamed_addr #16 {
  %3 = add i32 %0, 382
  %4 = sub i32 %3, %1
  %5 = srem i32 %4, 7
  %6 = add i32 %0, 3
  %7 = sub i32 %6, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #8 {
  %4 = tail call fastcc i32 @setlocale_null_unlocked(i32 %0, i8* nonnull %1, i64 %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setlocale_null_unlocked(i32, i8* nocapture, i64) unnamed_addr #8 {
  %4 = tail call fastcc i8* @setlocale_null_androidfix(i32 %0)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !13
  br label %19

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #26
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false)
  br label %19

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !13
  br label %19

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @setlocale_null_androidfix(i32) unnamed_addr #8 {
  %2 = tail call i8* @setlocale(i32 %0, i8* null) #18
  ret i8* %2
}

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone speculatable }
attributes #15 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { inlinehint norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { nounwind }
attributes #19 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #22 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #24 = { inlinehint norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind readonly }
attributes #27 = { noreturn }
attributes #28 = { nounwind readnone }
attributes #29 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!14 = !{!15, !16, i64 8}
!15 = !{!"timespec", !16, i64 0, !16, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !5, i64 40}
!20 = !{!"_IO_FILE", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !12, i64 112, !12, i64 116, !16, i64 120, !21, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !16, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !16, i64 184, !12, i64 192, !6, i64 196}
!21 = !{!"short", !6, i64 0}
!22 = !{!20, !5, i64 48}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!28, !12, i64 8}
!28 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !16, i64 40, !5, i64 48}
!29 = !{!28, !5, i64 48}
!30 = !{!28, !12, i64 20}
!31 = !{!28, !12, i64 12}
!32 = !{!28, !12, i64 28}
!33 = !{!28, !12, i64 4}
!34 = !{!28, !12, i64 16}
!35 = !{!28, !12, i64 0}
!36 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 40, i64 8, !17, i64 48, i64 8, !4}
!37 = !{!28, !12, i64 24}
!38 = !{!28, !12, i64 32}
!39 = !{!28, !16, i64 40}
!40 = !{!21, !21, i64 0}
!41 = !{i64 0, i64 8, !17, i64 0, i64 1, !24, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 0, i64 8, !17, i64 8, i64 8, !17, i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 4, !11}
!42 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!43 = !{!44, !25, i64 160}
!44 = !{!"", !5, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !45, i64 32, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !15, i64 88, !46, i64 104, !25, i64 160, !25, i64 161, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !25, i64 216, !25, i64 217, !25, i64 218, !25, i64 219, !25, i64 220, !25, i64 221, !25, i64 222, !25, i64 223, !25, i64 224, !6, i64 232}
!45 = !{!"", !25, i64 0, !16, i64 8, !16, i64 16}
!46 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !12, i64 48}
!47 = !{!44, !16, i64 200}
!48 = !{!44, !16, i64 168}
!49 = !{!44, !16, i64 184}
!50 = !{!44, !16, i64 208}
!51 = !{!44, !16, i64 176}
!52 = !{!44, !12, i64 28}
!53 = !{!44, !12, i64 20}
!54 = !{!44, !16, i64 192}
!55 = !{!44, !12, i64 24}
!56 = !{!44, !16, i64 8}
!57 = !{!44, !12, i64 16}
!58 = !{!44, !25, i64 224}
!59 = !{!44, !16, i64 56}
!60 = !{!44, !16, i64 64}
!61 = !{!44, !25, i64 217}
!62 = !{i64 0, i64 1, !24, i64 8, i64 8, !17, i64 16, i64 8, !17}
!63 = !{!44, !16, i64 48}
!64 = !{!44, !5, i64 0}
!65 = !{!66, !12, i64 12}
!66 = !{!"", !5, i64 0, !12, i64 8, !12, i64 12}
!67 = !{!66, !12, i64 8}
!68 = !{!44, !25, i64 218}
!69 = !{!44, !16, i64 40}
!70 = !{!44, !25, i64 216}
!71 = !{!44, !25, i64 223}
!72 = !{!44, !25, i64 221}
!73 = !{!44, !16, i64 88}
!74 = !{!44, !16, i64 72}
!75 = !{!44, !16, i64 80}
!76 = !{!44, !16, i64 96}
!77 = !{!44, !25, i64 219}
!78 = !{!44, !25, i64 220}
!79 = !{!44, !25, i64 222}
!80 = !{!44, !16, i64 104}
!81 = !{!44, !16, i64 112}
!82 = !{!44, !16, i64 120}
!83 = !{!44, !16, i64 128}
!84 = !{!44, !16, i64 136}
!85 = !{!44, !16, i64 144}
!86 = !{!44, !12, i64 152}
!87 = !{!45, !16, i64 16}
!88 = !{!45, !16, i64 8}
!89 = !{!45, !25, i64 0}
!90 = !{!46, !12, i64 48}
!91 = !{!46, !16, i64 40}
!92 = !{!46, !16, i64 32}
!93 = !{!46, !16, i64 24}
!94 = !{!46, !16, i64 16}
!95 = !{!46, !16, i64 8}
!96 = !{!46, !16, i64 0}
!97 = !{!44, !25, i64 161}
!98 = !{!66, !5, i64 0}
!99 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 4, !11}
!100 = !{!101, !6, i64 0}
!101 = !{!"quoting_options", !6, i64 0, !12, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!102 = !{i64 0, i64 8, !17, i64 8, i64 8, !4}
!103 = !{!104, !16, i64 0}
!104 = !{!"slotvec", !16, i64 0, !5, i64 8}
!105 = !{!104, !5, i64 8}
!106 = !{!101, !12, i64 4}
!107 = !{!101, !5, i64 40}
!108 = !{!101, !5, i64 48}
!109 = !{i64 0, i64 4, !13, i64 4, i64 4, !11, i64 8, i64 32, !13, i64 40, i64 8, !4, i64 48, i64 8, !4}
!110 = !{!111, !16, i64 0}
!111 = !{!"timeval", !16, i64 0, !16, i64 8}
!112 = !{!111, !16, i64 8}
!113 = !{!20, !12, i64 0}
!114 = !{!20, !5, i64 16}
!115 = !{!20, !5, i64 8}
!116 = !{!20, !5, i64 32}
!117 = !{!20, !5, i64 72}
!118 = !{!20, !16, i64 144}
