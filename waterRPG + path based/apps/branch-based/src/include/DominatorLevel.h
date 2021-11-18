/**
 * @file	branch-based/src/include/DominatorLevel.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file methods to build the dominator levels.
 * Dominator levels indicate which nodes are guaranteed to be executed
 * after executing the first node in the level.
 */
#ifndef __INCLUDE_BRANCH_BASED_DOMINATOR_LEVEL_H
#define __INCLUDE_BRANCH_BASED_DOMINATOR_LEVEL_H

#include <vector>

#include "CFG.h"

#include "llvm/IR/Dominators.h"

using namespace llvm;

namespace BranchBased {
	class CFG;
	class DominatorLevelBuilder;
	class Node;

	/// @brief A class that represents a level in a dominator tree
	class DominatorLevel {
		friend class DominatorLevelBuilder;
		public:
			/// Constructor
			DominatorLevel(int level, Node *parent) : _level(level), _parent(parent) {_child_id = 0;}

			/// Destructor
			~DominatorLevel() {}

			/**
			 * @brief Retrieve the node this level is attached to
			 *
			 * @return The node this node is attached to
			 */
			inline Node *Get_parent() const {
				return _parent;
			}

			/**
			 * @brief Retrieve the nodes in this level
			 *
			 * @return The nodes in order in this level
			 */
			inline const std::vector<Node *> &Get_nodes() const {
				return _nodes;
			}

			/**
			 * @brief Retrieve the level height of this level
			 *
			 * @return The level of this level
			 */
			inline int Get_level() const {
				return _level;
			}

			/**
			 * @brief Retrieve the index of this level in the parent's
			 * child vector
			 *
			 * @return The ID
			 */
			inline size_t Get_child_id() const {
				return _child_id;
			}

			/**
			 * @brief Calculate the best advance point to go a level
			 * deeper in order to gain the maximum amount of valid
			 * dominator nodes with a guarantee on execution path
			 *
			 * @return The maximum number of valid nodes
			 */
			size_t Calculate_advance_point();

			/**
			 * @brief Retrieve the best advance point to go a level
			 * deeper in order to gain the maximum amount of valid
			 * dominator nodes with a guarantee on execution path
			 *
			 * @return The best advance point
			 */
			inline size_t Get_advance_point() const {
				return _best_advance_point;
			}

		protected:
			/// The level (depth) of this DominatorLevel
			int _level;
			/// The index of the dominator level in the children vector
			size_t _child_id;
			/// The parent this level is attached to
			Node *_parent;
			/// The nodes in order in this level
			std::vector<Node *> _nodes;
			/// The optimal point to go a level deeper in order to get the maximum amount of valid dominator nodes
			size_t _best_advance_point;
	};

	/// @brief A class that builds the Dominator Level Tree
	class DominatorLevelBuilder {
		public:
			/**
			 * @brief Main routine to generate all levels in a given function
			 *
			 * @param cfg The CFG of the function
			 * @param post_dom_tree The post-dominator-tree of the function
			 * @param dom_tree The dominator-tree of the function
			 */
			static void Generate(const CFG &cfg, const PostDomTreeBase<BasicBlock> &post_dom_tree, const DomTreeBase<BasicBlock> &dom_tree);

		protected:
			/**
			 * @brief Generate all levels inbetween a start and end node with given current level.
			 * Firstly it is checked if the CFG is not too intricated, i.e. every predecessor
			 * of @a end_node must map to exactly one successor of @a start_node. This ensures
			 * each successor is the start of a distinct subgraph. Secondly for each subgraph
			 * a new dominator level with depth @a level is created and filled with @ref Generate_level
			 *
			 * @param cfg The CFG of the function
			 * @param start_node The start node; the dominator node on one side of the range
			 * @param end_node The end node; the dominator node on the other side of the range
			 * @param post_dom_tree The post-dominator-tree of the function
			 * @param dom_tree The dominator-tree of the function
			 * @param level The level of all the levels to be created between @a start_node and @a end_node
			 */
			static void Generate_all_levels(const CFG &cfg, Node *start_node, Node *end_node, const PostDomTreeBase<BasicBlock> &post_dom_tree, const DomTreeBase<BasicBlock> &dom_tree, int level);

			/**
			 * @brief Fill the provided level with nodes that are guaranteed to be executed when
			 * going from @a start_node to @a end_node (both nodes inclusive). Furthermore between
			 * every two consecutive dominator nodes it is tried to generate all levels again
			 *
			 * @param cfg The cfg of the function
			 * @param level The dominator level to fill the dominator nodes into
			 * @param start_node The start node from where to start to fill nodes in
			 * @param end_node The end nodes to stop filling nodes in
			 * @param post_dom_tree The post-dominator-tree of the function
			 * @param dom_tree The dominator-tree of the function
			 */
			static void Generate_level(const CFG &cfg, DominatorLevel *level, Node *start_node, Node *end_node, const PostDomTreeBase<BasicBlock> &post_dom_tree, const DomTreeBase<BasicBlock> &dom_tree);

	};
}
#endif
