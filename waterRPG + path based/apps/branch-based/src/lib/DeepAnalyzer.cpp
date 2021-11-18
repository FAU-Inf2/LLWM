/**
 * @file	branch-based/src/lib/DeepAnalyzer.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	June 2020
 * @brief This file contains a class to
 * calculate dependencies between nodes.
 */

#include "DAG_CFG.h"
#include "DeepAnalyzer.h"

#include "llvm/IR/Instructions.h"
#include <iostream>

static bool print_now;
using namespace BranchBased;
DeepAnalyzer::DeepAnalyzer(Function &F, const CFG &cfg, const DomTreeBase<BasicBlock> &dom_tree, bool calculate) : _cfg(cfg), _dom_tree(dom_tree) {
	print_now = false;
	for(BasicBlock &B : F) {
		for(BasicBlock::iterator it = B.begin(), end_it = B.end(); it != end_it; ++it) {
			if(!isa<InvokeInst>((*it))) {
				Create_instruction_dependency(&B, &(*it));
			} else {
				Create_instruction_dependency(cast<InvokeInst>((*it)).getNormalDest(), &(*it));
			}
		}
	}
	if(calculate) {
		Recalculate();
	}
}

void DeepAnalyzer::Recalculate() {
	for(const SuperNode &scc : _cfg.Get_SCCs()) {
		if(scc.Get_nodes().size() == 1) {
			Propagate(*scc.Get_nodes().begin());
		} else {
			std::unordered_map<const Node *, bool> in_q;
			std::queue<const Node *> next_node;
			for(const Node *node : scc.Get_nodes()) {
				in_q[node] = true;
				next_node.push(node);
			}
			while(!next_node.empty()) {
				const Node *node = next_node.front();
				next_node.pop();
				in_q[node] = false;
				Propagate(node, &in_q, &next_node);
			}
		}
	}
}


void DeepAnalyzer::Create_instruction_dependency(BasicBlock *from, Instruction *ins) {
	for(Use &u : ins->uses()) {
		User *user = u.getUser();
		if(isa<Instruction>(user)) {
			// PHINodes do not need to be dominated but the predecessor needs to be dominated
			if(isa<PHINode>(user)) {
				const PHINode *phi = cast<PHINode>(user);
				for(unsigned i = 0, end_i = phi->getNumIncomingValues(); i < end_i; ++i) {
					if(ins == phi->getIncomingValue(i)) {
						Update_entry(phi->getIncomingBlock(i), from);
					}
				}
			} else {
				BasicBlock *parent = cast<Instruction>(user)->getParent();
				if(parent) {
					Update_entry(parent, from);
				}
			}
		}
	}
}

void DeepAnalyzer::Update_entry(BasicBlock *at, BasicBlock *new_block, std::unordered_map<const Node *, bool> *in_q, std::queue<const Node *> *next_node) {
	if(!at || !new_block) {
		return;
	}
	if(at == new_block) {
		return;
	}
	if(_closest_required_dom.find(at) == _closest_required_dom.end()) {
		if(in_q && next_node) {
			Node *node = _cfg.Get_node(at);
			if(in_q->find(node) != in_q->end() && (*in_q)[node] == false) {
				(*in_q)[node] = true;
				next_node->push(node);
			}
		}
		_closest_required_dom[at] = new_block;
		return;
	}

	BasicBlock *old_block = _closest_required_dom[at];
	if(old_block == new_block) {
		return;
	}

	if(_dom_tree.properlyDominates(old_block, new_block)) {
		// The new block is closer
		if(in_q && next_node) {
			Node *node = _cfg.Get_node(at);
			if(in_q->find(node) != in_q->end() && (*in_q)[node] == false) {
				(*in_q)[node] = true;
				next_node->push(node);
			}
		}
		_closest_required_dom[at] = new_block;
		Update_entry(new_block, old_block, in_q, next_node);
	} else {
		// The old block is closer
		Update_entry(old_block, new_block, in_q, next_node);
	}
}

void DeepAnalyzer::Propagate(const Node *node, std::unordered_map<const Node *, bool> *in_q, std::queue<const Node *> *next_node) {
	if(_closest_required_dom.find(node->Get_BasicBlock()) == _closest_required_dom.end()) {
		return;
	}
	for(Node *pred : node->Get_predecessors()) {
		Update_entry(pred->Get_BasicBlock(), _closest_required_dom[node->Get_BasicBlock()], in_q, next_node);
	}
}
