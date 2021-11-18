#!/bin/bash

USAGE="Usage: $0"$' -l <llvm/installation/dir> -o <output_file> <input_file>\n\nExecute in the build directory.'
NAME=
LLVM_DIR=
BUILD_DIR=.
PROJ_DIR=
INCLUDE_DIR=
INPUT=
OUTPUT=
TMP_FILE_NAME="tmp_out_wm_bf"
FOUND=0
EXPECTED=4

# function to print errors in red to stdout
function echo_err() {
  if [[ $# -eq 0 || -z "$*" ]]; then
    echo -e "\e[1;31mERROR\e[0m"
  else
    echo -e "\e[1;31mERROR: \e[0;31m$*\e[0m"
  fi
}

# function to print in light blue to stdout
function echo_highlight() {
  echo -e "\e[0;94m$*\e[0m"
}

# function to exit script with an error message
function exit_err() {
  echo_err "$*"
  exit
}

# get command line parameters
while getopts hb:i:l:o:p: param; do
  case "$param" in
  b) # build directory
    BUILD_DIR=$OPTARG
    FOUND=$((FOUND + 1))
    ;;
  i) # include directory
    INCLUDE_DIR=$OPTARG
    FOUND=$((FOUND + 1))
    ;;
  l) # LLVM install directory
    LLVM_DIR=$OPTARG
    FOUND=$((FOUND + 1))
    ;;
  o) # output file (optional)
    OUTPUT=$OPTARG
    FOUND=$((FOUND + 1))
    ;;
  p) # project directory
    PROJ_DIR=$OPTARG
    FOUND=$((FOUND + 1))
    ;;
  h)
    echo "$USAGE"
    exit
    ;;
  *) ;;
  esac
done

if [ $FOUND -ge $EXPECTED ]; then
  shift $((FOUND * 2))
else
  echo "$USAGE"
  exit
fi

# get last (positional) argument
INPUT=$1

if [ -z "$INPUT" ]; then
  echo "$USAGE"
  exit
fi

if [ -z "$LLVM_DIR" ]; then
  echo "$USAGE"
  exit
fi

# get file name without the extension from the input file
NAME=$(basename "$INPUT")
NAME=${NAME%%.*}

# set output file name if not defined
if [ -z "$OUTPUT" ]; then
  OUTPUT="$BUILD_DIR"/"$NAME"
fi

# cmake: update build directory and build project
echo_highlight "*** Build cmake project ***"
cmake -DLT_LLVM_INSTALL_DIR="$LLVM_DIR" -B "$BUILD_DIR" "$PROJ_DIR" \
|| exit_err "cmake project build failed"
cmake --build "$BUILD_DIR" \
|| exit_err "build failed"

# build llvm assembly
echo_highlight "\n*** Create not marked LLVM assembly ***"
"$LLVM_DIR"/bin/clang -S -emit-llvm -I"$INCLUDE_DIR" -o "$BUILD_DIR"/"$NAME".ll "$INPUT" \
|| exit_err "failed to create LLVM assembly"
echo "$BUILD_DIR"/"$NAME".ll
echo_highlight "[OK]"

# run the watermark pass
echo_highlight "\n*** Run the LLVM pass ***"
"$LLVM_DIR"/bin/opt -S -debug-pass-manager -simplifycfg -load-pass-plugin "$BUILD_DIR"/libWMBranchFunction.so \
-passes=wm-branch-function -o "$BUILD_DIR"/"$NAME"_opt.ll "$BUILD_DIR"/"$NAME".ll \
|| exit_err "failed to run LLVM pass"
echo_highlight "[OK]"

# build executable
echo_highlight "\n*** Build executable ***"
"$LLVM_DIR"/bin/clang -S -o "$BUILD_DIR"/"$TMP_FILE_NAME".s "$BUILD_DIR"/"$NAME"_opt.ll \
|| exit_err "failed to compile LLVM assembly"
echo "$BUILD_DIR"/"$TMP_FILE_NAME".s
echo_highlight "[OK]"

# finish embedding the watermark
echo_highlight "\n*** Finish watermark embedding ***"
"$BUILD_DIR"/wmBranchFunctionEmbed "$LLVM_DIR" "$BUILD_DIR" "$INCLUDE_DIR" "$TMP_FILE_NAME" "$OUTPUT" \
|| exit_err "failed to embed watermark"
echo "Watermarked executable: $OUTPUT"
echo_highlight "[OK]"
