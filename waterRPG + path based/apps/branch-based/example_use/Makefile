# This Makefile shows how to integrate the watermarking process into a project
# To integrate in your project, check the variables and rules above the
# Avoid-tampering-line and adjust to your project


# REQUIRED: Your files; edit as you need
SRC_DIR := src/lib
SRC_EXTENSION := .c
SRC_FILES := $(shell find $(SRC_DIR) -name "*"$(SRC_EXTENSION) )
HEADER_DIR := src/include
BC_DIR := obj
BC_FILES := $(patsubst %$(SRC_EXTENSION), $(BC_DIR)/%.bc, $(SRC_FILES:$(SRC_DIR)/%=%))
OPT_FILES := $(patsubst %$(SRC_EXTENSION), $(BC_DIR)/opt_%.bc, $(SRC_FILES:$(SRC_DIR)/%=%))
BIN_DIR := bin
BIN_NAME := ISAAC_cipher_watermarked
BIN_FILE := $(BIN_DIR)/$(BIN_NAME)

# OPTIONAL: If this Makefile is named differently, a redirection is needed, e.g. '-f Makefile_othername'
REDIRECTION_MAKEFILE :=


# REQUIRED: Suffix for llvm installation (potentially empty)
LLVM_VERSION := -9
# REQUIRED: Your compiler and the flags needed for compilation
COMPILER := clang$(LLVM_VERSION)
# REQUIRED: Important compile flags; make sure to emit llvm bytecode or llvm text
COMPILE_FLAGS := -c -emit-llvm
# Extra compiler flags; only necessary for this project (you may change them to whatever you need in your project)
COMPILE_XTRA_FLAGS := -g -O2

# REQUIRED: Your linker; clang recommended as it can handle llvm bytecode directly
LINKER := clang$(LLVM_VERSION)
# REQUIRED: Important linker flags (empty to emphasise that none are important as of the current setup)
LINKER_FLAGS :=
# Extra linker flags; only necessary for this project (you may change them to whatever you need in your project)
LINKER_XTRA_FLAGS := 


# REQUIRED: Path to the WaterRPG directory
WATERMARK_DIR := ..
# Location of the binaries
WATERMARK_BINS_DIR := $(WATERMARK_DIR)/bin
WATERMARK_LIB_NAME = branch-based.so
WATERMARKING_LIB_PATH := $(WATERMARK_BINS_DIR)/$(WATERMARK_LIB_NAME)
WATERMARKING_COMMAND = -branch-watermark

# REQUIRED: Do your usual Makefile stuff here
.PHONY: all
all : watermarked_bin


# REQUIRED: Process each file; Add what your project needs but make sure the bytecode is still created
# The bytecode is similar to an objfile
$(BC_DIR)/%.bc : $(SRC_DIR)/%$(SRC_EXTENSION)
	@mkdir -p $(dir $@)
	@printf '\033[1;34mCompiling\t$<\033[0m\n'
	$(COMPILER) $(COMPILE_FLAGS) $(COMPILE_XTRA_FLAGS) $(addprefix -I, $(HEADER_DIR)) $< -o $@

$(BC_DIR)/opt_%.bc : $(BC_DIR)/%.bc
	@printf '\033[1;34mOptimizing\t$<\033[0m\n'
	opt-9 --load=$(WATERMARKING_LIB_PATH) $(WATERMARKING_COMMAND) < $< > $@



# REQUIRED: Do your usual clean stuff here
.PHONY: clean
clean :
	rm -rf $(BIN_DIR)
	rm -rf $(BC_DIR)


# Create WaterRPG default config (if none is present)
.PHONY: default_config
default_config : _default_config

# Force creation of WaterRPG default config
.PHONY: force_default_config
force_default_config : _force_default_config


# Check the current binary for watermark
.PHONY: check_watermark
check_watermark : _check_watermark

# Alias for just the watermarked program
.PHONY: watermarked_bin
watermarked_bin : $(BIN_FILE)

# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------
# ------------------------------- AVOID TAMPERING BELOW THIS LINE -------------------------------

# Name of the WaterRPG config
WATERMARK_CONFIG := branch_watermark_config.cfg


WATERMARK_DEF_CONFIG := $(WATERMARK_BINS_DIR)/def_config

# Create default config if not already happened
.PHONY: _default_config _force_default_config
_default_config : $(WATERMARK_CONFIG)

_force_default_config : $(WATERMARK_BINS_DIR)
	$(WATERMARK_DEF_CONFIG) $(addprefix ./, $(WATERMARK_CONFIG))

$(WATERMARK_CONFIG) :
	make $(REDIRECTION_MAKEFILE) _force_default_config

# Build all binaries
$(WATERMARK_BINS_DIR) :
	@printf '\n\033[1;34mBuilding WaterRPG components\033[0m\n'
	make -C $(WATERMARK_DIR)

.PHONY: pre_compile post_compile

WATERMARKING_OBJ_DIR = obj
WATERMARKING_SRC_EXTRA = src/extras
WATERMARKING_HASHFUNC_NAME = hash_func
WATERMARKING_FINGERPRINT_NAME = fingerprint_integer
SHARED_LIB_EXT = so
FINGERPRINT_SHARED_LIB = libfingerprint.$(SHARED_LIB_EXT)

EXTRA_WATERMARK_OBJS = $(WATERMARK_DIR)/$(WATERMARKING_OBJ_DIR)/$(WATERMARKING_HASHFUNC_NAME).o
EXTRA_WATERMARK_LIBS =
EXTRA_WATERMARK_LDFLAGS = -L$(WATERMARK_BINS_DIR) -lfingerprint -Wl,-rpath='$$ORIGIN'

LINKER_XTRA_FLAGS = $(EXTRA_WATERMARK_LDFLAGS)

pre_compile :
	-cp $(WATERMARKING_HASHFUNC_NAME).h $(WATERMARK_DIR)/$(WATERMARKING_SRC_EXTRA)/
	-cp $(WATERMARKING_FINGERPRINT_NAME).h $(WATERMARK_DIR)/$(WATERMARKING_SRC_EXTRA)/
	@make -C $(WATERMARK_DIR)
	@cp $(WATERMARK_BINS_DIR)/$(FINGERPRINT_SHARED_LIB) $(BIN_DIR)

post_compile : 

# Create watermarked binary
$(BIN_FILE) : $(OPT_FILES) $(WATERMARK_CONFIG) $(WATERMARK_BINS_DIR)
	@mkdir -p $(dir $@)
	@printf '\n\033[1;34mLinking watermarked $(BIN_NAME)\033[0m\n'
	@-make $(REDIRECTION_MAKEFILE) pre_compile
	$(LINKER) $(LINKER_FLAGS) $(LINKER_XTRA_FLAGS) $(OPT_FILES) $(EXTRA_WATERMARK_OBJS) -o $@
	@make $(REDIRECTION_MAKEFILE) post_compile
