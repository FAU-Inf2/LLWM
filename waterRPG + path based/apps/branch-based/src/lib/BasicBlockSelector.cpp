/**
 * @file	branch-based/src/lib/BasicBlockSelector.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains classes and methods to select valid
 * BasicBlocks for watermarking and suitable jump targets
 */

#include <climits>
#include <stack>
#include <unordered_map>
#include <unordered_set>

#include "BasicBlockSelector.h"
#include "CFG.h"
#include "DeepAnalyzer.h"
#include "DominatorLevel.h"
#include "RandomSelection.h"

#include "llvm/IR/Dominators.h"
#include "llvm/IR/Function.h"

#include "llvm/Support/raw_ostream.h"

#include <iostream>
#include <string>

using namespace BranchBased;

/**
 * Helper function to iterate over all chosen jump origin nodes and add dependencies to their corresponding predecessor
 *
 * @param level The DominatorLevel currently in
 * @param last_block The last BasicBlock that was chosen for embedding
 * @param analyzer The analyzer to add the dependencies to
 */
static void _add_dependency_level(const DominatorLevel *level, BasicBlock *last_block, DeepAnalyzer &analyzer) {
	for(size_t i = 0, end_i = level->Get_advance_point(); i <= end_i; ++i) {
		Node *node = level->Get_nodes()[i];
		analyzer.Add_dependency(node->Get_BasicBlock(), last_block);
		last_block = node->Get_BasicBlock();
	}
	for(const DominatorLevel *child_level : level->Get_nodes()[level->Get_advance_point()]->Get_children()) {
		_add_dependency_level(child_level, last_block, analyzer);
	}
}


BasicBlockSelector::BasicBlockSelector(Function &F, size_t (*rand_func)(void), int max_blocks, bool deep_analysis, bool safe) {
	/*size_t index = 0;
	for(BasicBlock &B : F) {
		if(B.getName().str() == "") {
		B.setName(std::string("Node_") + std::to_string(index++));
		}
	}*/
	if(max_blocks < 0)
		max_blocks = INT_MAX;

	CFG cfg(F);

	PostDomTreeBase<BasicBlock> post_dom_tree;
	DomTreeBase<BasicBlock> dom_tree;
	post_dom_tree.recalculate(F);
	dom_tree.recalculate(F);
	DominatorLevelBuilder::Generate(cfg, post_dom_tree, dom_tree);
	std::unordered_map<BasicBlock *, std::set<BasicBlock *>> depending_blocks;
	if(deep_analysis) {
		DeepAnalyzer analyzer(F, cfg, dom_tree, false);
		_add_dependency_level(cfg.Get_entry()->Get_level(), nullptr, analyzer);
		analyzer.Recalculate();
		// skip entry node
		for(Function::iterator it = ++F.begin(), it_end = F.end(); it != it_end; ++it) {
			BasicBlock *block = &(*it);
			if(cfg.Get_node(block)->Is_valid_target()) {
				depending_blocks[analyzer.Get_closest_required_dom(block)].insert(block);
			}
		}
	}
	

	const DominatorLevel *current_level = cfg.Get_entry()->Get_level();
	std::deque<BasicBlock *> valid_blocks;
	size_t next_index = 0;
	if(current_level->Get_nodes().size() == 0)
		return;

	// if unsafe we can use any node
	if(!safe) {
		for(BasicBlock &B : F) {
			valid_blocks.push_back(&B);
		}
	} else {
		// Even though entry block must never be chosen as valid block, add it to only create valid iterators
		valid_blocks.push_back(cfg.Get_entry()->Get_BasicBlock());
		if(deep_analysis) {
			std::set<BasicBlock *> &always_valid = depending_blocks[nullptr];
			valid_blocks.insert(valid_blocks.end(), always_valid.begin(), always_valid.end());
		}
	}
	if(deep_analysis) {
		SelectLevel(_root_level, cfg.Get_entry()->Get_level(), rand_func, max_blocks, &depending_blocks, safe, valid_blocks);
	} else {
		SelectLevel(_root_level, cfg.Get_entry()->Get_level(), rand_func, max_blocks, nullptr, safe, valid_blocks);
	}

	//Debug_print(cfg);
}


void BasicBlockSelector::SelectLevel(SelectionLevel &level, const DominatorLevel *current_level, size_t (*rand_func)(void), const int max_blocks,
						std::unordered_map<BasicBlock *, std::set<BasicBlock *>> *depending_blocks, const bool safe, std::deque<BasicBlock *> &valid_blocks) {
	RandomSelection *random_selector = RandomSelection::Instance();
	std::deque<BasicBlock *>::iterator level_begin;
	size_t next_index = 0;
	do {
		Node *current_node = current_level->Get_nodes()[next_index];
		
		if(safe) {
			// If we are at the beginning of a depth level, register the current frame
			// To make sure our iterator is always valid; record one before the current end
			if(next_index == 0) {
				level_begin = --valid_blocks.end();
			}
			if(depending_blocks) {
				std::set<BasicBlock *> &now_valid = (*depending_blocks)[current_node->Get_BasicBlock()];
				valid_blocks.insert(valid_blocks.end(), now_valid.begin(), now_valid.end());
			} else {
				// If we are at the beginning of a depth level, the node is already in our valid_blocks deque
				if(next_index != 0) {
					valid_blocks.push_back(current_node->Get_BasicBlock());
				}
				for(const DominatorLevel *child : current_node->Get_children()) {
					Node *front_node = child->Get_nodes().front();
					if(front_node->Is_valid_target()) {
						valid_blocks.push_back(front_node->Get_BasicBlock());
					}
				}
			}
		} else {
			level_begin = --valid_blocks.end();
		}
		if(current_node->Get_SCC()->Is_valid()) {
			std::unordered_set<BasicBlock *> block_successors;
			Instruction *term = current_node->Get_BasicBlock()->getTerminator();
			for(size_t i = 0, end_i = term->getNumSuccessors(); i < end_i; ++i) {
				block_successors.insert(term->getSuccessor(i));
			}

			level.information.emplace_back(current_node->Get_BasicBlock());
			_block_to_info[current_node->Get_BasicBlock()] = &level.information.back();
			std::unordered_set<BasicBlock *> &current_set = level.information.back().successors;
			const size_t valid_blocks_size = valid_blocks.size();
			// Remember not to choose the very first block
			random_selector->Clear();
			random_selector->Select(0);
			random_selector->Generate(max_blocks + block_successors.size(), valid_blocks_size, rand_func, false);
			for(RandomSelection::iterator it = ++random_selector->begin(), end_it = random_selector->end(); it != end_it && current_set.size() < max_blocks; ++it) {
				BasicBlock *sel_block = valid_blocks[*it];
				if(block_successors.find(sel_block) == block_successors.end()) {
					current_set.insert(sel_block);
				}
			}
		}


	} while(++next_index <= current_level->Get_advance_point());

	// iterator over children
	for(const DominatorLevel *child_level : current_level->Get_nodes()[current_level->Get_advance_point()]->Get_children()) {
		level.children.emplace_back();
		SelectLevel(level.children.back(), child_level, rand_func, max_blocks, depending_blocks, safe, valid_blocks);
	}
	// clean up
	valid_blocks.erase(++level_begin, valid_blocks.end());
}

void BasicBlockSelector::Debug_print(CFG &cfg) const {
	const std::vector<Node>& nodes = cfg.Get_nodes();
	Function *F = cfg.Get_entry()->Get_BasicBlock()->getParent();
	size_t index = 0;
	for(BasicBlock &B : *F) {
		if(B.getName().str() == "") {
			B.setName(std::string("Node_") + std::to_string(index++));
		}
	}
	errs() << "digraph " << F->getName().str() << " {\n";
	std::vector<std::string> colors = {"crimson", "navy", "green", "salmon", "yellow", "mintcream", "mediumblue", "tomato", "darkviolet"};
	for(const Node &node : nodes) {
		std::string fill_color = "black";
		const DominatorLevel *level = node.Get_level();
		if(level && level->Get_level() <= colors.size()) {
			fill_color = colors[level->Get_level() - 1];
		}
		BasicBlock *block = node.Get_BasicBlock();
		std::string name = "virtual_exit";
		if(block) {
			name = block->getName().str();
		}
		if(Get_info(block) != nullptr) {
			errs() << name << " [style=\"bold, filled\", fillcolor=" << fill_color << "];\n";
		} else {
			errs() << name << " [color=" << fill_color << "];\n";
		}
	}
	for(const Node &node : nodes) {
		if(node.Get_successors().size() > 0) {
			std::string name = "virtual_exit";
			if(node.Get_BasicBlock()) {
				name = node.Get_BasicBlock()->getName().str();
			}
			errs() << name << " -> {\n";
			for(std::set<Node *>::const_iterator it = node.Get_successors().cbegin(), end_it = node.Get_successors().cend(); it != end_it;) {
				if((*it)->Get_BasicBlock()) {
					name = (*it)->Get_BasicBlock()->getName().str();
				} else {
					name = "virtual_exit";
				}
				errs() << name;
				if(++it != end_it) {
					errs() << "; ";
				}
			}
			errs() << "}\n";
		}
	}
	errs() << "}\n\n";
}
/*
	 size_t BasicBlockSelector::_Generate_random(std::deque<size_t> &random_index, size_t blocks, size_t (*rand_func)(void), const size_t random_index_size) {
	 for(size_t i = random_index.size(); i < random_index_size; i++) {
	 random_index.push_back(i);
	 }

	 if(blocks >= random_index_size) {
	 return 0;
	 }
	 bool many_elems = true;
// we put the randomly chosen elements to the end of the list
if(blocks * 2 < random_index_size) {
blocks = random_index_size - blocks;
many_elems = false;
}
for(size_t i = random_index_size; i > blocks;) {
size_t chosen_elem = rand_func() % i;
--i;
std::swap(random_index[i], random_index[chosen_elem]);
}

// If we have a lot of elements, it is more efficient to sort the "not-chosen" elements to the end
if(many_elems)
return 0;

return blocks;
}


void BasicBlockSelector::_Clean_up_random(std::deque<size_t> &random_index, size_t blocks, const size_t random_index_size) {
if(blocks * 2 < random_index_size) {
blocks = random_index_size - blocks;
}
for(size_t i = random_index_size; i > blocks;) {
--i;
do {
size_t &elem = random_index[i];
std::swap(elem, random_index[elem]);
} while(random_index[i] < blocks);
}
}*/
