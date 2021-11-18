/**
 * @file	branch-based/src/include/DeepAnalyzer.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	June 2020
 * @brief This file contains a class to
 * calculate dependencies between nodes.
 */
#ifndef __INCLUDE_BRANCH_BASED_DEEPANALYZER_H
#define __INCLUDE_BRANCH_BASED_DEEPANALYZER_H

#include <queue>
#include <unordered_map>

#include "CFG.h"

#include "llvm/IR/Dominators.h"

using namespace llvm;

namespace BranchBased {
	/**
	 * @brief Class to calculate dependencies between nodes.
	 *
	 * A dependency is the closest dominator block for each block
	 * that must be executed beforehand to avoid
	 * referencing a potentially uninitialized virtual register when
	 * using edges we insert later.
	 * Only interesting to create 100% LLVM IR conform code
	 * with as many jump targets for the BasicBlockSelector as possible,
	 * since the watermarking process makes sure these edges are never walked anyway.
	 * Can become really slow for big functions.
	 * Worst-case complexity: O(n^3 + m) (n Blocks with m total instructions)
	 * Only happens if every BasicBlock has every other BasicBlock as predecessor but at
	 * the same time there are dominator BasicBlocks
	 */

	class DeepAnalyzer {
		public:
			/**
			 * @brief Constructor
			 *
			 * @warning @a dom_tree and @a cfg are only stored as reference so make sure its lifespan is longer
			 * than the lifespan of this object
			 *
			 * @param F The Function
			 * @param cfg The CFG to @a F
			 * @param dom_tree The domination tree to the basic blocks of @a F
			 * @param calculate Flag to fully finish the analysis in the constructor
			 */
			DeepAnalyzer(Function &F, const CFG &cfg, const DomTreeBase<BasicBlock> &dom_tree, bool calculate = true);

			/// Destructor
			~DeepAnalyzer() {}

			/**
			 * @brief Retrieve the closest required dominator for a specified block
			 *
			 * @param block The block to reqtrieve the closest required dominator for
			 *
			 * @return The block that is the closest required dominator. nullptr if no
			 * such block exists
			 */
			inline BasicBlock *Get_closest_required_dom(BasicBlock *block) const {
				if(_closest_required_dom.find(block) == _closest_required_dom.end()) {
					return nullptr;
				}
				return _closest_required_dom.at(block);
			}

			/**
			 * @brief Retrieve the mapping of block to its closeset required dominator
			 *
			 * @return The mapping of blocks to their closest required dominator
			 */
			inline const std::unordered_map<BasicBlock *, BasicBlock *> &Get_closest_required_doms() const {
				return _closest_required_dom;
			}

			/**
			 * @brief Add a dependency between two blocks
			 *
			 * @param depender The block which depends on @a dependee
			 * @param dependee The block which @a depender depends upon
			 *
			 * @return On success true, false if one of the blocks is nullptr, both are the same block or
			 * @a dependee does not dominate @a depender.
			 */
			inline bool Add_dependency(BasicBlock *depender, BasicBlock *dependee) {
				if(!depender || !dependee || depender == dependee) {
					return false;
				}
				if(!_dom_tree.properlyDominates(dependee, depender)) {
					return false;
				}

				Update_entry(depender, dependee);
				return true;
			}

			/**
			 * @brief Calculate the closest required dominator for all BasicBlocks.
			 * Needs to be called if one or more dependencies were added
			 */
			void Recalculate();

		protected:

			/**
			 * @brief Create a dependency for a specific instruction
			 *
			 * @param from The block which the dependency needs to depend on; in most cases the block that contains @a ins
			 * @param ins The instruction for which to create a dependency
			 */
			void Create_instruction_dependency(BasicBlock *from, Instruction *ins);

			/**
			 * @brief Update the closest required dominator
			 *
			 * @param at The block to update the closest required dominator for
			 * @param new_block The block to update the closest required dominator to
			 * @param in_q An optional mapping to mark which BasicBlock entries are in queue
			 * @param next_node A queue to which nodes are added that were updated as long as they aren't already in it
			 */
			void Update_entry(BasicBlock *at, BasicBlock *new_block, std::unordered_map<const Node *, bool> *in_q = nullptr, std::queue<const Node *> *next_node = nullptr);

			/**
			 * @brief Propagate the closest required dominator to the predecessors of a given node
			 *
			 * @param node The node to propagate the closest required dominator of
			 * @param in_q An optional mapping to mark which BasicBlock entries are in queue
			 * @param next_node A queue to which nodes are added that were updated as long as they aren't already in it
			 */
			void Propagate(const Node *node, std::unordered_map<const Node *, bool> *in_q = nullptr, std::queue<const Node *> *next_node = nullptr);

			/// The CFG of the function
			const CFG &_cfg;
			/// The dominator tree
			const DomTreeBase<BasicBlock> &_dom_tree;
			/// Mapping between BasicBlock to closest required dominator block
			std::unordered_map<BasicBlock *, BasicBlock *> _closest_required_dom;
	};
}
#endif
