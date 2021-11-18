/**
 * @file	branch-based/src/include/CFG.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains classes and methods to represent a control flow graph of a function
 */
#ifndef __INCLUDE_BRANCH_BASED_CFG_H
#define __INCLUDE_BRANCH_BASED_CFG_H

#include <set>
#include <unordered_map>
#include <vector>

#include "DAG_CFG.h"
#include "DominatorLevel.h"

#include "llvm/IR/Function.h"

using namespace llvm;

namespace BranchBased {
	class DominatorLevel;
	class DominatorLevelBuilder;
	class SuperNode;
	class CFG;
	/// @brief A class that represents a node in the CFG
	class Node {
		friend class CFG;
		friend class DominatorLevelBuilder;
		protected:
			/**
			 * @brief Add an edge between two nodes
			 *
			 * @param from The node from which the edge starts
			 * @param to The node to which the edge leads
			 */
			inline static void Add_edge(Node *from, Node *to) {
				if(!from || !to) return;

				from->_successors.insert(to);
				to->_predecessors.insert(from);
			}

			/**
			 * @brief Remove an edge between two nodes
			 *
			 * @param from The node from which the edge starts
			 * @param to The node to which the edge leads
			 */
			inline static void Remove_edge(Node *from, Node *to) {
				if(!from || !to) return;

				from->_successors.erase(to);
				to->_predecessors.erase(from);
			}

		public:
			/// Constructor
			Node(BasicBlock *BB) {
				_block = BB;
				_scc = nullptr;
				_valid_tgt = true;
				_index = 0;
				_low_link = 0;
				_rank = 0;
				_on_stack = false;
				_level = nullptr;
			}

			Node(const Node &) = delete;
			Node &operator=(const Node &) = delete;

			/// Set assign operator to default behaviour
			Node(Node &&) = default;
			/// Set assign operator to default behaviour
			Node& operator=(Node&&) = default;

			/// Destructor
			~Node();

			/**
			 * @brief Retrieve the BasicBlock this node represents
			 *
			 * @return The BasicBlock this node represents
			 */
			inline BasicBlock *Get_BasicBlock() const {
				return _block;
			}

			/**
			 * @brief Retrieve the successors of this node
			 *
			 * @return A set of successor nodes
			 */
			inline const std::set<Node *> &Get_successors() const {
				return _successors;
			}

			/**
			 * @brief Retrieve the predecessors of this node
			 *
			 * @return A set of predecessor nodes
			 */
			inline const std::set<Node *> &Get_predecessors() const {
				return _predecessors;
			}

			/**
			 * @brief Retrieve the Strongly Connected Component
			 * this node is part of
			 *
			 * @return The scc this node is part of
			 */
			inline SuperNode *Get_SCC() const {
				return _scc;
			}

			/**
			 * @brief Returns whether this node is a valid jump target
			 * Nodes can be invalid targets if they are part of landingpads,
			 * catchpads or cleanuppads
			 *
			 * @return Flag whether this nods is a valid target
			 */
			bool Is_valid_target() const {
				return _valid_tgt;
			}

			/**
			 * @brief Retrieve the index of this node
			 *
			 * @return The index of this node
			 */
			inline size_t Get_index() const {
				return _index;
			}

			/**
			 * @brief Retrieve the level of the node
			 *
			 * @return The level of the nod
			 */
			inline const DominatorLevel *Get_level() const {
				return _level;
			}

			/**
			 * @brief Retrieve the rank of this node within the level
			 *
			 * @return The rank of this node
			 */
			inline int Get_rank() const {
				return _rank;
			}

			/**
			 * @brief Retrieve the dominator levels attached to this node
			 *
			 * @return The dominator levels attached to this node
			 */
			inline const std::vector<DominatorLevel *> &Get_children() {
				return _children;
			}

		protected:
			/**
			 * @brief Add a dominator level to the children vector
			 *
			 * @param child The dominator level that is a child
			 */
			inline void Add_child(DominatorLevel *child) {
				_children.push_back(child);
			}

			/// The BasicBlock this node represents
			BasicBlock *_block;
			/// The successors
			std::set<Node *> _successors;
			/// The predecessors
			std::set<Node *> _predecessors;
			/// The SCC this node is being a part of
			SuperNode *_scc;
			/// Flag to note if invalid jump target
			bool _valid_tgt;
			/// Index of this node; used for detecting the SCC
			size_t _index;
			/// Helper index for detecting the SCC
			size_t _low_link;
			/// Helper bool for detecting the SCC
			bool _on_stack;
			/// The dominator level this node is part of
			DominatorLevel *_level;
			/// The rank of the node in the dominator level
			int _rank;
			/// The dominator levels that are attached to this node
			std::vector<DominatorLevel *> _children;
	};

	/// @brief A class that calculates a CFG from a function
	class CFG {
		public:
			/**
			 * Constructor; creates a CFG from a function
			 *
			 * @param F The function to create a CFG of

			 */
			CFG(Function &F);

			/// Destructor
			~CFG() {}

			CFG(const CFG &) = delete;
			CFG &operator=(const CFG &) = delete;
			
			/**
			 * @brief Retrieve the entry node of the CFG
			 *
			 * @return A reference to the entry node
			 */
			inline Node *Get_entry() const {
				return &_nodes[0];
			}

			/**
			 * @brief Retrieve the virtual exit node of the CFG
			 *
			 * @return A reference to the virtual exit node
			 */
			inline Node *Get_exit() const {
				return _block_to_node.at(nullptr);
			}

			/**
			 * @brief Retrieve all nodes
			 *
			 * @return A vector of the nodes
			 */
			inline const std::vector<Node> &Get_nodes() const {
				return _nodes;
			}

			/**
			 * @brief Retrieve the node corresponding to a given
			 * BasicBlock
			 *
			 * @param block The BasicBlock to retrieve the node of
			 *
			 * @return The node representing the BasicBlock or nullptr
			 * if no matching node exists
			 */
			inline Node *Get_node(BasicBlock * block) const {
				if(_block_to_node.find(block) == _block_to_node.end())
					return nullptr;
				return _block_to_node.at(block);
			}

			/**
			 * @brief Retrieve all SCCs
			 *
			 * @return A vector of all SCCs in reversed topological order
			 */
			inline const std::vector<SuperNode> &Get_SCCs() const {
				return _sccs;
			}

		protected:
			/**
			 * Handles a block that is the end of an unwind edge
			 * If it is a landingpad, only this single block must be marked invalid
			 * Otherwise all following blocks need to be markes as invalid as well
			 *
			 * @param unwind_block The block at the end of an unwind edge
			 */
			void Handle_unwind_block(BasicBlock *unwind_block);
			
			/**
			 * @brief Marks a node as invalid target and invalid start.
			 * This is the case if a node is part of an exception handling block
			 *
			 * @param block The block to mark the corresponding node as invalid
			 */
			void Mark_invalid_target(BasicBlock *block);

			/**
			 * @brief Tarjan's algorithm for detecting all strongly connected components
			 * (= loops).
			 *
			 * @param node The node to visit
			 * @param index The current index value
			 * @param stack The stack of nodes
			 */
			void Tarjan(Node &node, size_t &index, std::vector<Node *> &stack);

			/// A vector of the nodes
			mutable std::vector<Node> _nodes;
			/// A vector of SCCs
			std::vector<SuperNode> _sccs;
			/// A mapping of BasicBlock to nodes
			std::unordered_map<BasicBlock *, Node *> _block_to_node;
	};
}
#endif
