/**
 * @file	branch-based/src/include/DAG_CFG.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file methods to create a DAG from a CFG by
 * merging nodes part of a loop into supernodes
 */
#ifndef __INCLUDE_BRANCH_BASED_DAG_CFG_H
#define __INCLUDE_BRANCH_BASED_DAG_CFG_H

#include <set>
#include <unordered_set>
#include <vector>

#include "CFG.h"
#include "JumpValCalculator.h"

#include "llvm/ADT/iterator_range.h"
#include "llvm/IR/Function.h"

using namespace llvm;

namespace BranchBased {
	class JumpValCalculator;
	class CFG;
	class Node;
	/// @brief A class that represents a strongly connected component. 
	/// Loops are replaced with a single Supernode,
	/// only leaving potentially interesting nodes in our CFG
	class SuperNode {
		friend class CFG;
		friend class JumpValCalculator;
		public:
			/// @brief An iterator class to iterate over all successors / predecessors
			template<bool pred>
				class iterator {
					public:
						/// Constructor
						iterator(SuperNode *node, bool end = false) : supernode(node) {
							if(end) {
								current_node = supernode->_nodes.end();
							} else {
								current_node = supernode->_nodes.begin();
								if(current_node != supernode->_nodes.end()) {
									current_child = Get_children().begin();
									Validate();
								}
							}
						}
						/// Destructor
						~iterator() { }

						/// increment operator
						iterator operator++ () {
							if(current_node == supernode->_nodes.end()) return;
							current_child++;
							Validate();
						}

						/// compare operator
						bool operator!= (const iterator &other) const {
							if(current_node != other.current_node) return true;
							if(current_node == supernode->_nodes.end()) return false;
							return current_child != other.current_child;
						}

						/// dereference operator
						SuperNode *&operator* () const {
							return (*current_child)->Get_SCC();
						}

					protected:
						/// Helper function to select the correct child set
						inline const std::set<Node *> &Get_children() const {
							if(pred) return (*current_node)->Get_predecessors();
							return (*current_node)->Get_successors();
						}

						/// Helper function to set the iterator into a valid state
						void Validate() {
							while(current_node != supernode->_nodes.end() && (current_child == Get_children().end() || (*current_child)->Get_SCC() == supernode)) {
								current_node++;
								current_child = Get_children().begin();
							}
						}

						/// The supernode the iterator iterates over
						SuperNode *supernode;
						/// An iterator to the current node pointed to
						std::unordered_set<Node *>::iterator current_node;
						/// An iterator to the current child pointed to
						std::set<Node *>::iterator current_child;
				};

			/// Iterator of successors
			using succ_iterator = iterator<false>;
			/// Iterator of predecessors
			using pred_iterator = iterator<true>;

			/// Iterator to begin of successors
			succ_iterator Succ_begin() { return succ_iterator(this); }
			/// Iterator to end of successors
			succ_iterator Succ_end() { return succ_iterator(this, true); }
			/// Iterator range of successors
			iterator_range<succ_iterator> Successors() {
				return make_range(Succ_begin(), Succ_end());
			}

			/// Iterator to begin of predecessors
			pred_iterator Pred_begin() { return pred_iterator(this); }
			/// Iterator to end of predecessors
			pred_iterator Pred_end() { return pred_iterator(this, true); }
			/// Iterator range of predecessors
			iterator_range<pred_iterator> Predecessors() {
				return make_range(Pred_begin(), Pred_end());
			}


		public:
			/// Constructor
			SuperNode() {
				_valid = true;
			}

			SuperNode(const SuperNode &) = delete;
			SuperNode &operator=(const SuperNode &) = delete;

			/// Set assign operator to default behaviour
			SuperNode(SuperNode &&) = default;
			/// Set assign operator to default behaviour
			SuperNode& operator=(SuperNode&&) = default;

			/// Destructor
			~SuperNode() {}

			/**
			 * @brief Retrieve the nodes this supernode represents
			 *
			 * @return The nodes in an unordered set
			 */
			inline const std::unordered_set<Node *> &Get_nodes() const {
				return _nodes;
			}

			/**
			 * @brief Retrieve the entry nodes of this supernode
			 *
			 * @return The entry nodes in an unordered set
			 */
			inline const std::unordered_set<Node *> &Get_entry_nodes() const {
				if(_nodes.size() > 1) {
					return _entry_nodes;
				}
				return _nodes;
			}

			/**
			 * @brief Check if this supernode is a valid supernode for watermarking,
			 * that is, not being (part of) a loop
			 *
			 * @return True if it is valid, false otherwise
			 */
			inline bool Is_valid() const {
				return _valid;
			}

			/**
			 * @brief Retrieve the exit nodes of this supernode
			 *
			 * @return The exit nodes in an unordered set
			 */
			inline const std::unordered_set<Node *> &Get_exit_nodes() const {
				if(_nodes.size() > 1) {
					return _exit_nodes;
				}
				return _nodes;
			}

		protected:
			/**
			 * @brief Adds a node to this supernode
			 *
			 * @param node The node to be added
			 */
			inline void Add_node(Node *node) {
				_nodes.insert(node);
			}

			/**
			 * @brief Sets the valid value
			 *
			 * @param valid Whether the supernode is valid
			 */
			inline void Set_valid(bool valid) {
				_valid = valid;
			}

			/**
			 * @brief This method finalizes the supernode by calculating various
			 * internal variables; it should only be called
			 * after adding all nodes.
			 */
			void Finalize(); 

		protected:

			/// The node this supernode represents
			std::unordered_set<Node *> _nodes;
			/// The entry nodes of this supernode
			std::unordered_set<Node *> _entry_nodes;
			/// The exit nodes of this supernode
			std::unordered_set<Node *> _exit_nodes;
			/// The number of edges leaving this node
			size_t _num_exit_edges;
			/// Valid flag used for pure loop supernodes
			bool _valid;
	};
}
#endif
