/**
 * @file	branch-based/src/lib/CFG.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains classes and methods to represent a control flow graph of a function
 */

#include "CFG.h"
#include "llvm/IR/Instructions.h"
#include <iostream>

using namespace BranchBased;

Node::~Node() {
	if(_rank == 1) {
		delete _level;
	}
}


CFG::CFG(Function &F) {
	_nodes.reserve(F.size() + 1);
	_sccs.reserve(F.size() + 1);
	for(BasicBlock &B : F) {
		if(&B == &F.front()) {
			_nodes.emplace(_nodes.begin(), &B);
			_block_to_node[&B] = &_nodes[0];
		} else {
			_nodes.emplace_back(&B);
			_block_to_node[&B] = &_nodes.back();
		}
	}

	// nullptr is the virtual exit of the function
	if(_block_to_node.find(nullptr) == _block_to_node.end()) {
		_nodes.emplace_back(nullptr);
		_block_to_node[nullptr] = &_nodes.back();
	}
	for(BasicBlock &B : F) {
		Instruction *term = B.getTerminator();
		assert(term && "BasicBlock has no terminator");
		unsigned succs = term->getNumSuccessors();
		for(unsigned i = 0; i < succs; i++) {
			Node::Add_edge(_block_to_node[&B], _block_to_node[term->getSuccessor(i)]);
		}
		if(succs == 0) {
			Node::Add_edge(_block_to_node[&B], _block_to_node[nullptr]);
		}
	}

	size_t index = 1;
	std::vector<Node *> stack;
	stack.reserve(F.size() + 1);

	// Make sure we visit the virtual exit as first node
	Tarjan(*_block_to_node[nullptr], index, stack);
	Tarjan(_nodes[0], index, stack);

	// Final check if we need to mark some node as invalid targets
	for(Node &node : _nodes) {
		if(node._valid_tgt) {
			BasicBlock *block = node.Get_BasicBlock();
			if(block) {
				if(block->isEHPad()) {
					Handle_unwind_block(block);
				}
			}
		}
	}
}

void CFG::Handle_unwind_block(BasicBlock *unwind_block) {
	if(!unwind_block) return;
	if(!unwind_block->isLandingPad()) {
		Mark_invalid_target(unwind_block);
	} else {
		_block_to_node[unwind_block]->_valid_tgt = false;
	}
}

void CFG::Mark_invalid_target(BasicBlock *block) {
	if(!block) return;
	Node *node = _block_to_node[block];
	if(!node->_valid_tgt) return;
	
	// A block within exception handling is not a good start block
	node->_scc->Set_valid(false);
	node->_valid_tgt = false;
	Instruction *term = block->getTerminator();
	switch(term->getOpcode()) {
		case(Instruction::Invoke): {
			InvokeInst *inst = cast<InvokeInst>(term);
			Mark_invalid_target(inst->getNormalDest());
			Handle_unwind_block(inst->getUnwindDest());
			break;
		}

		case(Instruction::CleanupRet): {
			Handle_unwind_block(cast<CleanupReturnInst>(term)->getUnwindDest());
			break;
		}

		case(Instruction::CatchRet): {
			CatchReturnInst *inst = cast<CatchReturnInst>(term);
			if(inst->getCatchSwitchParentPad()) {
				Handle_unwind_block(inst->getSuccessor());
			}
			break;
		}

		case(Instruction::CatchSwitch): {
			CatchSwitchInst *inst = cast<CatchSwitchInst>(term);
			for(BasicBlock *handler_block : inst->handlers()) {
				Mark_invalid_target(handler_block);
			}
			Handle_unwind_block(inst->getUnwindDest());
			break;
		}

		default: {
			for(unsigned i = 0, succ = term->getNumSuccessors(); i < succ; i++) {
				Mark_invalid_target(term->getSuccessor(i));
			}
			break;
		}
	}	
}



void CFG::Tarjan(Node &node, size_t &index, std::vector<Node *> &stack) {
	node._index = index;
	node._low_link = index++;
	stack.push_back(&node);
	node._on_stack = true;

	for(Node *succ : node._successors) {
		if(succ->_index == 0) {
			Tarjan(*succ, index, stack);
			if(node._low_link > succ->_low_link) {
				node._low_link = succ->_low_link;
			}
		} else if(succ->_on_stack && node._low_link > succ->_index) {
			node._low_link = succ->_index;
		}
	}
	if(node._low_link == node._index) {
		_sccs.emplace_back();
		SuperNode *this_scc = &_sccs.back();
		Node *scc_part;
		do {
			scc_part = stack.back();
			stack.pop_back();
			scc_part->_on_stack = false;
			this_scc->Add_node(scc_part);
			scc_part->_scc = this_scc;
		} while(scc_part != &node);

		this_scc->Finalize();

		// Detect infinite loop
		if(this_scc->_num_exit_edges == 0) {
			// No edge to virtual exit; let's fix that
			Node *exit_node = _block_to_node[nullptr];
			Node::Add_edge(&node, exit_node);
			this_scc->Finalize();
		}
	}
}
