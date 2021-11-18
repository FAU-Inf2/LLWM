/**
 * @file	waterrpg/src/include/MinGraph.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	February 2020
 * @brief This file contains methods for representing a graph
 */
#ifndef __INCLUDE_WATERRPG_MINGRAPH_H
#define __INCLUDE_WATERRPG_MINGRAPH_H

#include <map>
#include <set>
#include <string>
#include <stdexcept>
#include <vector>


namespace WaterRPG {
	class MinNode;
	
	/**
	 * @brief A minimalistic class that represents graphs
	 */
	class MinGraph {
		public:
			/**
			 * @brief Constructor
			 *
			 * Default constructor for a graph without any nodes or edges
			 */
			MinGraph();

			/**
 			 * @brief Constructor
			 *
			 * Parse a graph as MinGraph object
			 *
			 * @param graph The graph to be parsed as MinGraph object
			 *
			 * @throw std::invalid_argument @a graph is not a valid graph
			 */	
			MinGraph(const std::vector<std::set<size_t>> &graph);

			/// Destructor
			virtual ~MinGraph();

			/**
			 * @brief Parse a graph into this MinGraph object
			 * @warning This will overwrite the current graph on success and
			 * invalidate all pointers to nodes
			 *
			 * @param graph The graph to be parsed into this MinGraph object
			 *
			 * @param names The mapping of ID to names of the nodes; non-existant IDs are interpreted as
			 * empty strings and IDs that are not in the graph are ignored
			 *
			 * @throw std::invalid_argument @a graph is not a valid graph
			 */
			virtual void Parse_graph(const std::vector<std::set<size_t>> &graph,
						const std::map<size_t, std::string> &names = std::map<size_t, std::string>());

			/**
			 * @brief Single out a node and cut all edges from and to it
			 *
			 * @param index The index of the node which edges will be eliminated
			 */
			 void Eliminate_All_Edges(size_t index);

			/**
			 * @brief Retrieve the begin iterator of the graph
			 *
			 * @return The begin iterator graph
			 */
			inline const std::vector<MinNode> &Get_graph() const {
				return _graph;
			}

			/**
			 * @brief Retrieve the graph as basic data structures
			 *
			 * @return The graph
			 */
			std::vector<std::set<size_t>> Get_graph_basic() const;

			/**
			 * @brief Retrieve the number of nodes in the graph
			 *
			 * @return The number of nodes in the graph
			 */
			inline size_t Size() const {
				return _graph.size();
			}

			/**
			 * @brief Retrieve the node of specific ID
			 *
			 * @param node_id The ID of the node to retrieve
			 *
			 * @return The address of the node or nullptr if address is out of range
			 */
			inline const MinNode *Get_node(const size_t node_id) const {
				if(node_id < _graph.size())
					return &_graph[node_id];
				return nullptr;
			}
			/**
			 * @brief Retrieve a map of names of the nodes
			 *
			 * @return The map of names ID->name
			 */
			std::map<size_t, std::string> Get_names() const;

			/**
			 * @brief Return the shortest path from one node to another. The length of the path
			 * will be at least 2 nodes
			 *
			 * @param start The start node
			 *
			 * @param end The end node
			 *
			 * @return A vector describing the shortest path from @a start
			 * to @a end. An empty vector if there is no path at all
			 *
			 * @throw std::invalid_argument @a start or @a end are not nodes
			 * of the graph
			 */
			std::vector<size_t> Find_shortest_path(size_t start, size_t end) const;

			/**
			 * @brief Find the difference in edges between this graph and another one
			 *
			 * Find the difference in edges between this graph and another one under the assumption
			 * nodes with same id are the same node (no best matching on both graphs first)
			 *
			 * @param other The other graph
			 *
			 * @return A set of edges that are in this graph but not in @a other. If this graph has more
			 * nodes than @a other, all edges on these nodes are included.
			 */
			std::set<std::pair<size_t, size_t>> Get_differences(const MinGraph &other) const;

		protected:
			/// The graph
			std::vector<MinNode> _graph;
	};
	
	/**
	 * @brief A minimalistic class that represents nodes in a graph
	 */
	class MinNode {
		friend class MinGraph;
		public:
			/**
			 * @brief Constructor
			 *
			 * Create a node with specific ID and an optional name
			 *
			 * @param ID The ID of the node
			 *
			 * @param name The name of the node
			 */
			MinNode(const size_t ID, const std::string &name = "") : _id(ID), _name(name) {}

			/// Destructor
			~MinNode() {}

			/**
			 * @brief Retrieve the ID of the node
			 *
			 * @return The ID of the node
			 */
			inline size_t Get_ID() const {
				return _id;
			}

			/**
			 * @brief Retrieve the name of the node
			 *
			 * @return The name of the node
			 */
			inline const std::string &Get_name() const {
				return _name;
			}

			/**
			 * @brief Retrieve the successors
			 *
			 * @return A set of successors
			 */
			inline const std::set<MinNode*> &Get_successors() const {
				return _successors;
			}

			/**
			 * @brief Retrieve the predecessors
			 *
			 * @return A set of predecessors
			 */
			inline const std::set<MinNode*> &Get_predecessors() const {
				return _predecessors;
			}

		protected:
			/// The successors
			std::set<MinNode*> _successors;
			/// The predecessors
			std::set<MinNode*> _predecessors;
			/// The ID
			size_t _id;
			/// The name
			std::string _name;
	};


};
#endif
