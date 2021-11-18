/**
 * @file	branch-based/src/lib/DominatorLevel.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file methods to build the dominator levels.
 * Dominator levels indicate which nodes are guaranteed to be executed
 * after executing the first node in the level.
 */

#include <stack>

#include "DominatorLevel.h"
#include <iostream>
using namespace BranchBased;

size_t DominatorLevel::Calculate_advance_point() {
	size_t best = 0;
	size_t current_level_valid = 0;
	_best_advance_point = 0;
	for(size_t i = 0, i_end = _nodes.size(); i < i_end; i++) {
		if(_nodes[i]->Get_SCC()->Is_valid()) {
			current_level_valid++;
		}
		size_t current = current_level_valid;
		for(DominatorLevel *child : _nodes[i]->Get_children()) {
			current += child->Calculate_advance_point();
		}
		if(best <= current) {
			best = current;
			_best_advance_point = i;
		}
	}
	return best;
}


void DominatorLevelBuilder::Generate(const CFG &cfg, const PostDomTreeBase<BasicBlock> &post_dom_tree, const DomTreeBase<BasicBlock> &dom_tree) {
	DominatorLevel *root = new DominatorLevel(1, nullptr);
	Generate_level(cfg, root, cfg.Get_entry(), cfg.Get_exit(), post_dom_tree, dom_tree);
	// Remove nullptr node
	if(root->_nodes.back()->Get_BasicBlock() == nullptr) {
		root->_nodes.pop_back();
	}
	root->Calculate_advance_point();
}

void DominatorLevelBuilder::Generate_all_levels(const CFG &cfg, Node *start_node, Node *end_node, const PostDomTreeBase<BasicBlock> &post_dom_tree, const DomTreeBase<BasicBlock> &dom_tree, int level) {
	std::stack<std::pair<Node *, Node *>> matching;
	for(Node *pred : end_node->Get_predecessors()) {
		if(pred == end_node || pred == start_node) continue;

		Node *my_dominator = nullptr;
		for(Node *succ : start_node->Get_successors()) {
			if(succ == end_node || succ == start_node) continue;
			if(succ == pred || dom_tree.properlyDominates(succ->Get_BasicBlock(), pred->Get_BasicBlock())) {
				if(my_dominator != nullptr) {
					// Multiple successors dominate the branch exit; just abort
					// should be impossible ???
					return;
				}
				my_dominator = succ;
			}
		}
		if(!my_dominator) {
			// No branch entry dominates this branch exit:
			// Either pred is a node within a loop that connected to end_node with a backwards edge
			// or multiple branch entry nodes lead to this branch exit, so none dominates it
			// abort in any case
			return;
		}
		if(pred != my_dominator && !post_dom_tree.properlyDominates(pred->Get_BasicBlock(), my_dominator->Get_BasicBlock())) {
			// The entry is not dominatoed by the branch exit;
			// Can happen if two branches are connected
			// Abort in that case
			return;
		}
		matching.push({my_dominator, pred});
	}
	while(!matching.empty()) {
		std::pair<Node *, Node*> &branch = matching.top();
		DominatorLevel *this_level = new DominatorLevel(level, start_node);
		Generate_level(cfg, this_level, branch.first, branch.second, post_dom_tree, dom_tree);
		this_level->_child_id = start_node->Get_children().size();
		start_node->Add_child(this_level);
		matching.pop();
	}
}

void DominatorLevelBuilder::Generate_level(const CFG &cfg, DominatorLevel *level, Node *start_node, Node *end_node, const PostDomTreeBase<BasicBlock> &post_dom_tree, const DomTreeBase<BasicBlock> &dom_tree) {
	/*std::string a;
	std::string b;
	std::string c;
	if(start_node->Get_BasicBlock()) {
		a = start_node->Get_BasicBlock()->getName().str();
	} else {
		a = "virtual_exit";
	}
	if(end_node->Get_BasicBlock()) {
		b = end_node->Get_BasicBlock()->getName().str();
	} else {
		b = "virtual_exit";
	}

	if(level->Get_parent() && level->Get_parent()->Get_BasicBlock()) {
		c = level->Get_parent()->Get_BasicBlock()->getName().str();
	} else {
		c = "virtual_exit";
	}
	std::cerr << a << " " << b << " " << c << " " << level->Get_level() << std::endl;*/
	int rank = 1;
	level->_nodes.push_back(start_node);
	start_node->_level = level;
	start_node->_rank = rank++;
	while(start_node != end_node) {
		Node *idom = cfg.Get_node(post_dom_tree.getNode(start_node->Get_BasicBlock())->getIDom()->getBlock());
		/*if(idom->Get_BasicBlock()) {
			std::cerr << idom->Get_BasicBlock()->getName().str() << " to level " << level->Get_level() << std::endl;
		} else {
			std::cerr << "virtual_exit" << std::endl;
		}*/
		level->_nodes.push_back(idom);
		idom->_level = level;
		idom->_rank = rank++;
		Generate_all_levels(cfg, start_node, idom, post_dom_tree, dom_tree, level->_level + 1);
		start_node = idom;
	}
}
