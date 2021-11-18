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

# Some common flags used for all compilers
COMMONFLAGS := -fPIC -g# -Wunused -Wextra -Wall -Wshadow -g

# Set C++ compiler and compiler flags used to compile the project
CXX := clang++-$(LLVM_VERSION)
CXXFLAGS := $(COMMONFLAGS)
CC := clang-$(LLVM_VERSION)
CCFLAGS := $(COMMONFLAGS)

# Directories for the source and object files, as well as for the dependency files
DIR_SRC := src
DIR_INC := $(DIR_SRC)/include
DIR_OBJ := obj
DIR_DEP := dep
DIR_LIB := lib
DIR_BIN := bin
DIR_EXTRA := $(DIR_SRC)/extras

# extra libraries used in both the compiler and the compiled program
FINGERPRINT_LIB := $(DIR_BIN)/libfingerprint.so
HASHFUNC_LIB := $(DIR_OBJ)/hash_func.o

# Target file
APP_NAME := $(notdir $(CURDIR))
TARGET_LIB := $(DIR_BIN)/$(APP_NAME).so
TARGET_APP := $(DIR_BIN)/$(APP_NAME)


# Set linker and linker flags used to link the project's object files
LD := $(CXX)
COMMON_LDFLAGS :=
LDFLAGS := $(COMMON_LDFLAGS) -L$(DIR_BIN) -lfingerprint -Wl,-rpath='$$ORIGIN'

# Path to the llvm-config tool
# If this tool resides in a global path, 'llvm-config' should suffice
LLVM_CONFIG := llvm-config-$(LLVM_VERSION)

# Compiler and linker flags needed to link against the LLVM libraries
LLVM_CXXFLAGS := `$(LLVM_CONFIG) --cxxflags`
LLVM_LDFLAGS_LIB := `$(LLVM_CONFIG) --ldflags --system-libs`
LLVM_LDFLAGS_APP := `$(LLVM_CONFIG) --ldflags --libs --system-libs`

# Additional include path to find LLVM headers
LLVM_INCLUDE := -I`$(LLVM_CONFIG) --includedir`

# Get all source and object files
SRC_FILES := $(shell find $(DIR_SRC) -name "*.cpp")
SRC_FILES_LIB := $(shell find $(DIR_SRC)/$(DIR_LIB) -name "*.cpp")
OBJ_FILES := $(patsubst %.cpp, $(DIR_OBJ)/%.o, $(SRC_FILES:$(DIR_SRC)/%=%)) $(HASHFUNC_LIB)
OBJ_FILES_LIB := $(patsubst %.cpp, $(DIR_OBJ)/%.o, $(SRC_FILES_LIB:$(DIR_SRC)/%=%)) $(HASHFUNC_LIB)

DEF_CONF_BIN = def_config
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
all: $(TARGET_LIB) $(TARGET_APP) $(DIR_BIN)/$(DEF_CONF_BIN)

$(TARGET_LIB): $(OBJ_FILES_LIB) $(FINGERPRINT_LIB)
	$(VERB)mkdir -p $(DIR_BIN)
	@echo -e 'LD\t$@'
	$(VERB)$(CXX) -shared $(LDFLAGS) $(OBJ_FILES_LIB) $(LLVM_LDFLAGS_LIB) -o $@

$(TARGET_APP): $(OBJ_FILES) $(FINGERPRINT_LIB)
	$(VERB)mkdir -p $(DIR_BIN)
	@echo -e 'LD\t$@'
	$(VERB)$(CXX) $(LDFLAGS) $(OBJ_FILES) $(LLVM_LDFLAGS_APP) -o $@


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

FINGERPRINT_FILE := $(DIR_EXTRA)/fingerprint_integer
$(FINGERPRINT_LIB) : $(FINGERPRINT_FILE).c $(FINGERPRINT_FILE).h
	$(VERB)mkdir -p $(DIR_BIN)
	@echo -e 'CMPL\t$<'
	$(VERB)$(CC) $(CCFLAGS) -shared  $< $(COMMON_LDFLAGS) -o $@

HASH_FILE := $(DIR_EXTRA)/hash_func
$(HASHFUNC_LIB) : $(HASH_FILE).c $(HASH_FILE).h
	$(VERB)mkdir -p $(DIR_OBJ)
	@echo -e 'CMPL\t$<'
	$(VERB)$(CC) $(CCFLAGS) $< $(COMMON_LDFLAGS) -c -o $@ 


REQ_FILE = Config
$(DIR_BIN)/$(DEF_CONF_BIN) : $(DEF_CONF_BIN).cpp $(DIR_OBJ)/$(DIR_LIB)/$(REQ_FILE).o
	$(VERB)mkdir -p $(DIR_BIN)
	@echo -e 'CMPL\t$<'
	@echo -e 'LD\t$@'
	$(VERB)$(CXX) $(CXXFLAGS) -I$(DIR_INC) $^ $(COMMON_LDFLAGS) -o $@
