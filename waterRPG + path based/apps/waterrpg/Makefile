#----------------------------------------------------------
# Makefile for building a pass "out-of-tree"
#----------------------------------------------------------

# Run 'make VERBOSE=1' to output executed commands
ifdef VERBOSE
	VERB := 
else
	VERB := @
endif

# Run 'make LLVM_VERSION=<V>' to set LLVM version to <V>
LLVM_VERSION := "9"

# Set C++ compiler and compiler flags used to compile the project
CXX := clang++-$(LLVM_VERSION)
CXXFLAGS := -fcxx-exceptions -fPIC #-Wunused -Wextra -Wall -Wshadow -g

# Set linker and linker flags used to link the project's object files
LD := $(CXX)
LDFLAGS :=

# Path to the llvm-config tool
# If this tool resides in a global path, 'llvm-config' should suffice
LLVM_CONFIG := llvm-config-$(LLVM_VERSION)

# Compiler and linker flags needed to link against the LLVM libraries
LLVM_CXXFLAGS := `$(LLVM_CONFIG) --cxxflags`
LLVM_LDFLAGS_LIB := `$(LLVM_CONFIG) --ldflags --system-libs`
LLVM_LDFLAGS_APP := `$(LLVM_CONFIG) --ldflags --libs --system-libs`

# Additional include path to find LLVM headers
LLVM_INCLUDE := -I`$(LLVM_CONFIG) --includedir`

# Directories for the source and object files, as well as for the dependency files
DIR_INC := src/include
DIR_SRC := src
DIR_OBJ := obj
DIR_DEP := dep
DIR_LIB := lib

# Target file
DIR_BIN := bin
APP_NAME := $(notdir $(CURDIR))
TARGET_LIB := $(DIR_BIN)/$(APP_NAME).so
TARGET_APP := $(DIR_BIN)/$(APP_NAME)

# Get all source and object files
SRC_FILES := $(shell find $(DIR_SRC) -name "*.cpp")
SRC_FILES_LIB := $(shell find $(DIR_SRC)/$(DIR_LIB) -name "*.cpp")
OBJ_FILES := $(patsubst %.cpp, $(DIR_OBJ)/%.o, $(SRC_FILES:$(DIR_SRC)/%=%))
OBJ_FILES_LIB := $(patsubst %.cpp, $(DIR_OBJ)/%.o, $(SRC_FILES_LIB:$(DIR_SRC)/%=%))

# Get all extra binary files
EXTRA_DIR_SRC := src_extra
EXTRA_SRC_FILES := $(shell find $(EXTRA_DIR_SRC) -name "*.cpp")
EXTRA_BINS := $(patsubst %.cpp, %, $(notdir $(EXTRA_SRC_FILES)))


#----------------------------------------------------------------------------
#----------------------------------------------------------------------------


# Print 'header' whenever make is issued
$(info --------------------------)
$(info App $(APP_NAME))
$(info --------------------------)
$(info )


#----------------------------------------------------------------------------
#----------------------------------------------------------------------------

.PHONY: all
all: $(TARGET_LIB) $(TARGET_APP) $(EXTRA_BINS)

$(TARGET_LIB): $(OBJ_FILES_LIB)
	$(VERB)mkdir -p $(DIR_BIN)
	@echo -e 'LD\t$@'
	$(VERB)$(CXX) -shared $(LDFLAGS) $^ $(LLVM_LDFLAGS_LIB) -o $@

$(TARGET_APP): $(OBJ_FILES)
	$(VERB)mkdir -p $(DIR_BIN)
	@echo -e 'LD\t$@'
	$(VERB)$(CXX) $(LDFLAGS) $^ $(LLVM_LDFLAGS_APP) -o $@


-include $(patsubst %.cpp, $(DIR_DEP)/%.md, $(SRC_FILES:$(DIR_SRC)/%=%))


$(DIR_OBJ)/%.o: $(DIR_SRC)/%.cpp
	$(VERB)mkdir -p $(dir $@)
	$(VERB)mkdir -p $(dir $(@:$(DIR_OBJ)/%=$(DIR_DEP)/%))
	@echo -e 'DEP\t$<'
	$(VERB)$(CXX) -I $(DIR_INC) $(LLVM_CXXFLAGS) $(CXXFLAGS) $(LLVM_INCLUDE) -MM -MP -MT $@ -MT $(@:$(DIR_OBJ)/%.o=$(DIR_DEP)/%.md) $< > $(@:$(DIR_OBJ)/%.o=$(DIR_DEP)/%.md)
	@echo -e 'CMPL\t$<'
	$(VERB)$(CXX) -I $(DIR_INC) $(LLVM_CXXFLAGS) $(CXXFLAGS) $(LLVM_INCLUDE) -c $< -o $@


.PHONY: clean
clean:
	@echo -e 'RM\t $(DIR_OBJ)'
	$(VERB)rm -rf $(DIR_OBJ)
	@echo -e 'RM\t $(DIR_BIN)'
	$(VERB)rm -rf $(DIR_BIN)
	@echo -e 'RM\t $(DIR_DEP)'
	$(VERB)rm -rf $(DIR_DEP)


# Rules to compile all extra binaries
define compile_template
$(1): $(2) $(OBJ_FILES_LIB)
	$(VERB)mkdir -p $(DIR_BIN)
	@echo -e 'LD\t$(1)'
	$(VERB)$(CXX) -I $(DIR_INC) $(LDFLAGS) $(2) $(OBJ_FILES_LIB) $(LLVM_LDFLAGS_APP) -L$(TARGET_LIB) -o $(1)
endef

define alias_template
$(eval RULE_TGT := $(addprefix $(DIR_BIN)/, $(1)))
$(eval $(call compile_template, $(RULE_TGT), $(2)))
$(1): $(RULE_TGT)
.PHONY: $(1)
endef

$(foreach extra_file, $(EXTRA_SRC_FILES), $(eval $(call alias_template, $(patsubst %.cpp, %, $(notdir $(extra_file))), $(extra_file))))
