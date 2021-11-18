VALGRIND_TAG := valgrind_tag/valgrind/
VALGRIND_DIR := valgrind_patched/
PATCH_DIR := ./patch/
PATCH_FILES := $(shell find $(PATCH_DIR) -name "*.*")
CURRENT_DIR := $(shell pwd)
BUILD := inst
VALGRIND_PATCHED_PATH := $(CURRENT_DIR)/$(VALGRIND_DIR)$(BUILD)
VALGRIND_PATCHED := $(VALGRIND_PATCHED_PATH)/bin/valgrind

.PHONY: all patch clean

patch : $(VALGRIND_PATCHED)

$(VALGRIND_PATCHED) : $(PATCH_FILES)
	cp -r $(VALGRIND_TAG) $(VALGRIND_DIR)
	cp $(PATCH_FILES) $(VALGRIND_DIR)/callgrind/
	cd $(VALGRIND_DIR) && ./autogen.sh && ./configure --prefix=$(VALGRIND_PATCHED_PATH)
	make -C $(VALGRIND_DIR) install

all : patch

clean :
	rm -rf $(VALGRIND_DIR)
