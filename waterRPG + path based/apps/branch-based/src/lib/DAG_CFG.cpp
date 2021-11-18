/**
 * @file	branch-based/src/lib/DAG_CFG.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file methods to create a DAG from a CFG by
 * merging nodes part of a loop into supernodes
 */

#include "DAG_CFG.h"

#include "llvm/IR/Instructions.h"

using namespace BranchBased;

void SuperNode::Finalize() {
	_num_exit_edges = 0;
	const bool multi_nodes = (_nodes.size() > 1);
	for(Node *node : _nodes) {
		for(const Node *pred : node->Get_predecessors()) {
			if(multi_nodes && pred->Get_SCC() != this) {
				_entry_nodes.insert(node);
			}
			// Check self loop
			if(pred == node) {
				_valid = false;
			}
		}
		for(const Node *succ : node->Get_successors()) {
			if(succ->Get_SCC() != this) {
				if(multi_nodes) {
					_exit_nodes.insert(node);
				}
				_num_exit_edges++;
			}
		}
	}
	// Check loop over more than one node
	_valid &= !multi_nodes;

	// Check if the BasicBlock has the right terminator
	if(_valid) {
		BasicBlock *block = (*_nodes.begin())->Get_BasicBlock();
		if(block) {
			Instruction *ins = block->getTerminator();
			assert(ins && "Broken BasicBlock without terminator");
			_valid = isa<BranchInst>(ins) || isa<SwitchInst>(ins);
		} else {
			_valid = false;
		}
	}
}
