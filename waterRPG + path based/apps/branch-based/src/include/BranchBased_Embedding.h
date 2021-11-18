/**
 * @file	branch-based/src/include/BranchBased_Embedding.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains the main embedding process
 */
#ifndef __INCLUDE_BRANCH_BASED_BRANCHBASED_EMBEDDING_H
#define __INCLUDE_BRANCH_BASED_BRANCHBASED_EMBEDDING_H
#include <random>
#include <unordered_set>
#include <unordered_map>

#include "SelectionInformation.h"
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Instructions.h"

using namespace llvm;
using namespace BranchBased;

extern "C" {
	/// The hash function used to generate a value to branch on
	extern size_t __branch_hash_function(size_t, size_t);
	/// The fingerprint integer that is the first last-hash-value
	extern const size_t __fingerprint_integer;
}

/// The main class to bring everything together and embed the watermark
struct BranchBased_Embedding : public FunctionPass {

	/// The ID for the pass manager
  static char ID;

	/**
	 * Constructor
	 *
	 * @param safe Flag to only take jump target blocks into consideration that result in valid
	 * LLVM code
	 */
  BranchBased_Embedding(bool safe = true) : FunctionPass(ID), _safe(safe) {}

	/**
	 * @brief Initialisation of a module; adds declarations of the branch function and fingerprint variable
	 *
	 * @param M The module the pass will run on next
	 */
	bool doInitialization(Module &M) override;

	/**
	 * @brief The main embedding routine
	 *
	 * @param F The function the pass will run on next
	 */
  bool runOnFunction(Function &F) override;

	/**
	 * @brief Insert a number of switch cases into a switch--statement; returns if all jump blocks
	 * have a corresponding case or if no more values are available to create a case with
	 *
	 * @param from The block which the switch statement resides in
	 * @param sw_inst The switch instruction
	 * @param to_it Iterator to the first jump target block to insert a case for
	 * @param end_it Iterator to the last jump target block to insert a case for
	 * @param jump_vals Available jump values which can be used for cases
	 * @param value_used A map to keep track which values are already used to avoid double use
	 *
	 * @return The number of inserted cases
	 */
	size_t Insert(BasicBlock *from, SwitchInst *sw_inst, std::unordered_set<BasicBlock *>::iterator &to_it, std::unordered_set<BasicBlock *>::iterator &end_it,
				std::vector<size_t> &jump_vals, std::unordered_map<size_t, bool> &value_used);

	/**
	 * @brief Calculate all jump values for a selection level
	 *
	 * @param level The selection level to calculate all values for
	 * @param all_jump_vals A vector with a list of lists, each containing the jump values of a selection level
	 * @param index The index of the current selection level
	 * @param value_used A map to keep track of which values are already used. Provided to insert an entry for all newly generated values
	 *
	 * @return The highest number of jump target blocks for any selected jump block
	 */
	size_t Calculate_all_jump_vals(SelectionLevel &level, std::vector<std::vector<size_t>> &all_jump_vals, size_t &index, std::unordered_map<size_t, bool> &value_used);

	/**
	 * @brief Function to recursively embed a selected level
	 *
	 * @param level The current selected level
	 * @param all_jump_vals The list of lists, each containing the jump values of a selection level
	 * @param index The current index of the selection level
	 * @param value_used A map to track which value is already used for a case
	 * @param last_jump_val The value/instruction of the last calculated jump val
	 */
	void Embed_level(SelectionLevel &level, std::vector<std::vector<size_t>> &all_jump_vals, size_t &index, std::unordered_map<size_t, bool> &value_used, Value *last_jump_val);

	/**
	 * @brief Embed the watermark into a jump block
	 *
	 * @param info The info for the selected block
	 * @param all_jump_vals The list of lists, each containing the jump values of a selection level
	 * @param index The current index of the selection level
	 * @param value_used A map to track which value is already used for a case
	 * @param last_jump_val The value/instruction of the last calculated jump val
	 *
	 * @return The value/instruction of the next calculated jump val
	 */
	Value *Embed_block(SelectionInformation &info, std::vector<std::vector<size_t>> &all_jump_vals, size_t &index, std::unordered_map<size_t, bool> &value_used, Value *last_jump_val);

	/**
	 * @brief Clean up some allocated resources for this module
	 *
	 * @param M The current module
	 */
	bool doFinalization(Module &M) override;

	/// Flag whether to only make safe jump target choices for valid LLVM code
	bool _safe;

	/// Pointer to declared fingerprint integer variable
	GlobalVariable *_fingerprint_int;

	/// Signature of declared hash function
	FunctionType *_hash_func_ty;

	/// Pointer to declared hash function
	Function *_hash_func;

	/// Type of a size_t integer
	IntegerType *_size_t_ty;
};
#endif
