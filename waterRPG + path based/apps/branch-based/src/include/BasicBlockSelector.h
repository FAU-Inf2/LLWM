/**
 * @file	branch-based/src/include/BasicBlockSelector.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains classes and methods to select valid
 * BasicBlocks for watermarking and suitable jump targets
 *
 * BasicBlocks are valid if:
 *   - They end with a branch instruction
 *   - They are not part of a loop
 *   - They are always executed in a particular order

 * That being said, there can be more BasicBlocks than could be executed by one execution
 * E.g. consider this CFG:
 * <pre>
 *         1
 *        / \
 *       2   3
 *       |   |
 *       4   5
 * </pre>
 * Not only is 1 a valid BasicBlock but also 2 and 3 since an execution will either
 * run 1->2->4 or 1->3->4. That means it can never happen that BOTH 2 AND 3
 * are executed during a single execution.
 * 4 and 5 contain return statements and are thus not valid.
 *
 * For simplicity, BasicBlocks are safe suitable jump targets if all of the jump-origin's
 * BasicBlock's dominators are also dominators of the jump target. That means we can jump
 * forward to the next big dominator or backwards to all jump targets of the previous big
 * dominators.
 *
 * If we don't care about safety, any BasicBlock is a suitable jump target. This could
 * potentially cause issues with the compiler however.
 */

#ifndef __INCLUDE_BRANCH_BASED_BASICBLOCKSELECTOR_H
#define __INCLUDE_BRANCH_BASED_BASICBLOCKSELECTOR_H

#include <deque>
#include <unordered_map>
#include <unordered_set>

#include "DAG_CFG.h"
#include "CFG.h"
#include "SelectionInformation.h"
#include "llvm/IR/Function.h"

using namespace llvm;

/// Contains all methods and classes for watermarking with Branch-Based watermarking technique
namespace BranchBased {
	/// @brief A class to calculate which BasicBlocks could have the watermark
	/// embedded into their branch instruction
	class BasicBlockSelector {
		public:
			/**
			 * @brief Constructor
			 * Calculates the BasicBlocks that could have the watermark embedded into their
			 * branch instruction.
			 *
			 * @param F The function to calculate the blocks for
			 * @param rand_func The random function to call for selecting the blocks
			 * @param max_blocks The maximum number of additional blocks to select for each block; -1 for as many blocks as possible
			 * @param deep_analysis Whether to analyse the instructions on dependencies to calculate more potential successor blocks
			 * for each block
			 * @param safe Whether to only select safe successor blocks for each block, that is, to ensure all virtual registers are
			 * always defined before usage; If true, the parameter @a deep_analysis will be ignored
			 */
			BasicBlockSelector(Function &F, size_t (*rand_func)(void), int max_blocks = -1, bool deep_analysis = false, bool safe = true);

			/// Destructor
			~BasicBlockSelector() {}

			/**
			 * @brief Retrieve root selection level
			 *
			 * @return The selected BasicBlocks ordered by appearance in CFG
			 */
			inline SelectionLevel &Get_root_level() {
				return _root_level;
			}

			/**
			 * @brief Retrieve the information of one specific block
			 *
			 * @param block The block to retrieve information for
			 *
			 * @return Information to @a block or nullptr if there is no information to @a block
			 */
			inline SelectionInformation *Get_info(BasicBlock *block) const {
				if(_block_to_info.find(block) == _block_to_info.end()) {
					return nullptr;
				}
				return _block_to_info.at(block);
			}

			/**
			 * @brief Retrieve the mapping of block to info
			 *
			 * @return The mapping of block to info
			 */
			inline const std::unordered_map<BasicBlock *, SelectionInformation *> &Get_block_to_info() const {
				return _block_to_info;
			}

			/**
			 * @brief A debug function to print the dominator levels and selected nodes as dot-format to stderr
			 *
			 * @param cfg The cfg to print the debug info of
			 */
			void Debug_print(CFG &cfg) const;

		protected:
			/**
			 * @brief Fill the BasicBlock information in @a level for the current dominator level and all following child level
			 *
			 * @param level The Selection level to fill with information about this Dominator Level
			 * @param current_level The current dominator level corresponding to @a level
			 * @param rand_func The random function to call for selecting blocks
			 * @param max_blocks The maximum number of additional blocks to select as successors
			 * @param depending_blocks A mapping of blocks to more blocks (which depend on the first block); Created when using deep analysis; nullptr otherwise
			 * @param safe Whether to only select safe successor blocks for each block
			 * @param valid_blocks A reference to the list of valid jump blocks
			 */
			void SelectLevel(SelectionLevel &level, const DominatorLevel *current_level, size_t (*rand_func)(void), const int max_blocks,
							std::unordered_map<BasicBlock *, std::set<BasicBlock *>> *depending_blocks, const bool safe, std::deque<BasicBlock *> &valid_blocks);

			/// The root level of Selection Information
			SelectionLevel _root_level;
			/// The matching of BasicBlock to SelectionInformation
			std::unordered_map<BasicBlock *, SelectionInformation *> _block_to_info;
	};
}
#endif
