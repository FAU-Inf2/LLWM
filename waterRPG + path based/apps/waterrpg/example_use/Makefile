# This Makefile shows how to integrate the watermarking process into a project
# To integrate in your project, check the variables and rules above the
# Avoid-tampering-line and adjust to your project


# REQUIRED: Your files; edit as you need
SRC_DIR := src
SRC_EXTENSION := .c
SRC_FILES := $(shell find $(SRC_DIR) -name "*"$(SRC_EXTENSION) )
HEADER_DIR := src/include
BC_DIR := obj
BC_FILES := $(patsubst %$(SRC_EXTENSION), $(BC_DIR)/%.bc, $(SRC_FILES:$(SRC_DIR)/%=%))
BIN_DIR := bin
BIN_NAME := ISAAC_cipher_watermarked
BIN_FILE := $(BIN_DIR)/$(BIN_NAME)


# REQUIRED: Additional command line arguments for the binary when creating a callgraph (potentially empty)
COMMAND_LINE_ARGS := Watermark/args.in
# REQUIRED: The stdin input for the binary when creating a callgraph
STDIN_INPUT := Watermark/stdin.in

# REQUIRED: Suffix for llvm installation (potentially empty)
LLVM_VERSION := -9
# REQUIRED: Your compiler and the flags needed for compilation
COMPILER := clang$(LLVM_VERSION)
# REQUIRED: Important compile flags; make sure to emit llvm bytecode or llvm text
COMPILE_FLAGS := -c -emit-llvm
# Extra compiler flags; only necessary for this project (you may change them to whatever you need in your project)
COMPILE_XTRA_FLAGS := -O1

# REQUIRED: Your linker; clang recommended as it can handle llvm bytecode directly
LINKER := clang$(LLVM_VERSION)
# REQUIRED: Important linker flags (empty to emphasise that none are important as of the current setup)
LINKER_FLAGS :=
# Extra linker flags; only necessary for this project (you may change them to whatever you need in your project)
LINKER_XTRA_FLAGS := 


# REQUIRED: Path to the WaterRPG directory
WATERRPG_DIR := ..


# REQUIRED: The path to the objdump, callgraph and watermark_out; if not changed in the default config, no change needed here
CALLGRAPH_FILE := /tmp/waterRPG_callgraph.cg
OBJDUMP_FILE := /tmp/waterRPG_objdump.d
# OPTIONAL: The the location to save the watermark used for the program; used to compare against finished binary
WATERMARK_OUT_FILE := Watermark/watermark_sequence


# REQUIRED: Path to a patched valgrind
PATCHED_VALGRIND_PARENT_DIR := $(addprefix $(WATERRPG_DIR), /detection)
PATCHED_VALGRIND := $(addprefix $(WATERRPG_DIR), /detection/valgrind_patched/inst/bin/valgrind)


# REQUIRED: Do your usual Makefile stuff here
.PHONY: all
all : watermarked_bin
	@printf '\n\033[1;34mChecking Watermark\033[0m\n'
	@make check_watermark

# REQUIRED: Prepare execution for the binary (to create the callgraph)
.PHONY: pre_execution
pre_execution :

# REQQUIRED: Clean up after execution of the binary (after creating the callgraph)
.PHONY: post_execution
post_execution :


# REQUIRED: Process each file; Add what your project needs but make sure the bytecode is still created
# The bytecode is similar to an objfile
$(BC_DIR)/%.bc : $(SRC_DIR)/%$(SRC_EXTENSION)
	@mkdir -p $(dir $@)
	@printf '\033[1;34mCompiling\t$<\033[0m\n'
	$(COMPILER) $(COMPILE_FLAGS) $(COMPILE_XTRA_FLAGS) -I $(HEADER_DIR) $< -o $@


# REQUIRED: Do your usual clean stuff here
.PHONY: clean
clean :
	rm -rf $(BIN_DIR)
	rm -rf $(BC_DIR)

# Creating a patched valgrind if not already present
$(PATCHED_VALGRIND):
	@printf '\n\033[1;34mPatching valgrind\033[0m\n'
	@make -C $(PATCHED_VALGRIND_PARENT_DIR)

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
WATERRPG_CONFIG := waterRPG_config.cfg


# Location of the binaries
WATERRPG_BINS_DIR := $(addprefix $(WATERRPG_DIR), /bin)
WATERRPG_DEF_CONFIG := $(addprefix $(WATERRPG_BINS_DIR), /def_config)

# Create default config if not already happened
.PHONY: _default_config _force_default_config
_default_config : $(WATERRPG_CONFIG)

_force_default_config : $(WATERRPG_BINS_DIR)
	$(WATERRPG_DEF_CONFIG) $(addprefix ./, $(WATERRPG_CONFIG))

$(WATERRPG_CONFIG) :
	make _force_default_config

# Build and initialize all WaterRPG components
.PHONY: prepare_waterRPG
prepare_waterRPG : $(PATCHED_VALGRIND) _default_config $(WATERRPG_BINS_DIR)

# Build all binaries
$(WATERRPG_BINS_DIR) :
	@printf '\n\033[1;34mBuilding WaterRPG components\033[0m\n'
	make -C $(WATERRPG_DIR)

# Link all bytecode
BC_LINKED := $(BC_DIR)/$(BIN_NAME)_linked.bc
BC_LINKED_OPT := $(patsubst %.bc, %_opt.bc, $(BC_LINKED))
$(BC_LINKED) : $(BC_FILES)
	@printf '\n\033[1;34mLinking bytecode files\033[0m\n'
	llvm-link$(LLVM_VERSION) $^ -o $@

# Create watermarked binary
$(BIN_FILE) : $(BC_LINKED) $(WATERRPG_CONFIG) $(WATERRPG_BINS_DIR)
	@mkdir -p $(dir $@)
	@printf '\n\033[1;34mLinking non-watermarked $(BIN_NAME)\033[0m\n'
	$(LINKER) $(LINKER_FLAGS) $(LINKER_XTRA_FLAGS) $< -o $@
	@make $(CALLGRAPH_FILE)
	@make $(OBJDUMP_FILE)
	@printf '\n\033[1;34mRunning watermarking pass\033[0m\n'
	@printf '\033[1;34mThis may take a while on big projects ...\033[0m\n'
	opt$(LLVM_VERSION) -load $(WATERRPG_BINS_DIR)/waterrpg.so -WaterRPG $(BC_LINKED) -o $(BC_LINKED_OPT)
	@printf '\n\033[1;34mLinking watermarked $(BIN_NAME)\033[0m\n'
	$(LINKER) $(LINKER_FLAGS) $(LINKER_XTRA_FLAGS) $(BC_LINKED_OPT) -o $@

TEMP_DIR := /tmp
# Generate the correct command for generating a callgraph
ifeq ($(STDIN_INPUT),)
CALLGRAPH_GEN_COMMAND := $(PATCHED_VALGRIND) -q --tool=callgrind --dump-calls-objfile=$(BIN_FILE) --callgrind-out-file=$(TEMP_DIR)/callgrind.out $(BIN_FILE) $(COMMAND_LINE_ARGS) > /dev/null
else
CALLGRAPH_GEN_COMMAND := $(PATCHED_VALGRIND) -q --tool=callgrind --dump-calls-objfile=$(BIN_FILE) --callgrind-out-file=$(TEMP_DIR)/callgrind.out $(BIN_FILE) $(COMMAND_LINE_ARGS) < $(STDIN_INPUT) > /dev/null
endif


# Generate Callgraph
$(CALLGRAPH_FILE) : $(PATCHED_VALGRIND) $(BIN_FILE)
	@printf '\n\033[1;34mCreating callgraph\033[0m\n'
	make pre_execution
	$(CALLGRAPH_GEN_COMMAND)
	make post_execution
	@mv $(TEMP_DIR)/callgrind.out.calls $(CALLGRAPH_FILE)

# Generate Objdump
$(OBJDUMP_FILE) : $(BIN_FILE)
	@printf '\n\033[1;34mCreating objdump\033[0m\n'
	objdump -d $(BIN_FILE) > $(OBJDUMP_FILE)

# Generate the correct command for checking the watermark
ifeq ($(WATERMARK_OUT_FILE),)
WATERMARK_CHECK_COMMAND := $(WATERRPG_BINS_DIR)/extract $(CALLGRAPH_FILE) && printf '\n\033[0;32mVALID WATERMARK DETECTED\033[0m\n' || printf '\n\033[0;31mNO VALID WATERMARK DETECTED\033[0m\n'
else
WATERMARK_CHECK_COMMAND := $(WATERRPG_BINS_DIR)/extract $(CALLGRAPH_FILE) $(WATERMARK_OUT_FILE) && printf '\n\033[0;32mCORRECT WATERMARK DETECTED\033[0m\n' || printf '\n\033[0;31mWATERMARK INCORRECT\033[0m\n'
endif

# Check current binary for watermark
.PHONY: _check_watermark
_check_watermark : $(WATERRPG_BINS_DIR) $(CALLGRAPH_FILE)
	@$(WATERMARK_CHECK_COMMAND) 
