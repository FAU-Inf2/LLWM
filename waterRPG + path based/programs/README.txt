HOW TO EMBED THE WATERMARK:

The necessary files are in the watermarking_models folder; one subfolder for each watermarking model.



gzip:
If you haven't extracted the files from an archive but have checked out from this git, you first
need to update the timestamps of the configure script with the following command:

$> autoreconf -f -i

Set the environment variable CC to your clang version, then run configure, e.g.
$> CC = clang-9
$> export CC
$> ./configure

After that, copy all the files from the corresponding watermarking subfolder into the directory, open the Makefile within gzip folder and type in the very first line

include Makefile_<Watermarking_model>

e.g. for the branch-based watermarking

include Makefile_branch

Then run make like so
$> make

For the unit tests run:
$> make
$> make check



coreutils:
If you haven't extracted the files from an archive but have checked out from this git, you may first
need to update the timestamps of the configure script with the following command:

$> autoreconf -f -i

Set the environment variable CC to your clang version, then run configure, e.g.
$> CC = clang-9
$> export CC
$> ./configure

Create all necessary files by running make, like so
$> make

After that, copy all files from the corresponding watermarking subfolder into the directory. Then run make with the copied Makefile,
e.g. for WaterRPG watermarking:
$> make -f Makefile_WaterRPG

For the unit tests run:
$> make check
