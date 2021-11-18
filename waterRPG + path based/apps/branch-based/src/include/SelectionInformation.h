/**
 * @file	branch-based/src/include/SelectionInformation.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains structs for all information regarding a
 * BasicBlock selection
 */

#ifndef __INCLUDE_BRANCH_BASED_SELECTIONINFORMATION_H
#define __INCLUDE_BRANCH_BASED_SELECTIONINFORMATION_H

#include <unordered_set>
#include <vector>

#include "llvm/IR/BasicBlock.h"

using namespace llvm;

namespace BranchBased {
	/// @brief A struct containing all information regarding a BasicBlock selection
	typedef struct SelectionInformation {
		/// Constructor
		SelectionInformation(BasicBlock *b) : block(b) {}
		/// The BasicBlock this struct contains information of
		BasicBlock *block;
		/// The branch value of the BasicBlock (random value assigned to the branch)
		size_t branch_val;
		/// The jump value of the BasicBlock (The result when calculating the hashfunction
		/// previous jump value and branch value
		size_t jump_val;
		/// The selection of BasicBlocks to make successors and which are not already successors
		std::unordered_set<BasicBlock *> successors;
	} SelectionInformation;

	/// @brief A struct containing a single level of BasicBlock information
	/// This is similiar to a DominatorLevel
	typedef struct SelectionLevel {
		/// The BasicBlocks and their information in order of CFG appearance
		std::vector<SelectionInformation> information;
		/// The children level after this level
		std::vector<struct SelectionLevel> children;
	} SelectionLevel;
}
#endif
