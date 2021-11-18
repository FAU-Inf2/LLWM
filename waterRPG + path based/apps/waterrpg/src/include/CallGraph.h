/**
 * @file	waterrpg/src/include/CallGraph.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	February 2020
 * @brief This file contains methods for representing a call graph
 */
#ifndef __INCLUDE_WATERRPG_CALLGRAPH_H
#define __INCLUDE_WATERRPG_CALLGRAPH_H

#include "MinGraph.h"

#include <fstream>
#include <set>
#include <string>
#include <vector>


namespace WaterRPG {
	/**
	 * @brief A class that represents callgraphs
	 */
	class CallGraph : public MinGraph {
		public:
			/**
			 * @brief Constructor
			 *
			 * Default constructor for a graph without any nodes or edges
			 */
			CallGraph();

			/**
 			 * @brief Constructor
			 *
			 * Parse a graph as CallGraph object
			 *
			 * @param graph The graph to be parsed as CallGraph object
			 *
			 * @throw std::invalid_argument @a graph is not a valid graph
			 */	
			CallGraph(const std::vector<std::set<size_t>> &graph);

			/**
			 * @brief Constructor
			 *
			 * Parse a call history from a file into a CallGraph object
			 *
			 * @param call_file_name The path of the file which contains the call history
			 *
			 * @param objdump_file_name The path of the file which contains the objdump
			 *
			 * @throw std::ios_base::failure One of the files could not be handled correctly
			 * @throw std::invalid_argument  Call history in file is malformed
			 */
			CallGraph(const std::string &call_file_name, const std::string &objdump_file_name = "");

			/// Destructor
			~CallGraph();


			/**
			 * @brief Parse a graph into this CallGraph object
			 * @warning This will overwrite the current graph on success and invalidate all pointers to nodes
			 * @warning This will clear the current call history
			 * @warning Using this method is highly discouraged as its primary function is to be
			 * used internally
			 *
			 * @param graph The graph to be parsed into this CallGraph object
			 *
			 * @param names The mapping of ID to names of the nodes; non-existant IDs are interpreted as
			 * empty strings and IDs that are not in the graph are ignored
			 *
			 * @throw std::invalid_argument @a graph is not a valid graph or the names of occuring nodes is not unique
			 * @throw std::invalid_argument The node with index 0 has predecessors or successors but must not have
			 */
			virtual void Parse_graph(const std::vector<std::set<size_t>> &graph,
						const std::map<size_t, std::string> &names = std::map<size_t, std::string>()) override;

			/**
			 * @brief Retrieve the call history including calls from unknown nodes
			 *
			 * @return The call history
			 */
			inline const std::vector<std::pair<const MinNode*, const MinNode*>> &Get_call_history() const {
				return _call_history;
			}

			/**
			 * @brief Reduce the graph to the biggest connected subgraph and additionally iteratively prunes all functions without caller
			 * or all function without caller that have a function with specific name as successor
			 * Triggers a redistribution of IDs of the nodes such that the first called function in the graph has ID 1, the last
			 * ID graph.size() - 1.
			 * Example: Most common case any function before the main function is meant to be removed
			 * (since those are not meant to be used for the watermark)
			 *
			 * The method has the following behaviour:
			 *	- If @a pruning is false and @a threshold is an empty string, the function is just reduced to the biggest connected subgraph.
			 *	- If @a pruning is true and @a threshold is an empty string, all nodes without a caller are iteratively removed.
			 *	- If @a threshold is not an empty string and the function name is found, all functions without caller are iteratively removed but
			 *	the function with name @a threshold is not removed. If not all functions that reach @a threshold but are unreachable from
			 *  @a threshold can be pruned, a warning is emitted.
			 *	- If @a threshold is not an empty string but the function name is not found, the method emits a warning and behaves as if the
			 *	string was empty
			 *
			 * @param pruning Whether all functions without caller or functions before @a threshold should be iteratively removed
			 *
			 * @param threshold The name of the function which acts as a threshold to pruning. All functions that (proxy-)call @a threshold
			 * but are not reachable from @a threshold are considered as potential pruning candidates.A
			 *
			 * @param aggressive A flag for aggressive pruning, which also prunes away all nodes without exactly two successors (except the source
			 * node). Has no effect if @a pruning is set to false.
			 */
			void Reduce_graph(bool pruning = false, const std::string &threshold = "", bool aggressive = false);

			/**
			 * @brief Retrieve the mapping of function name to function id
			 *
			 * @return The mapping of name to id
			 */
			inline const std::map<std::string, size_t> &Get_name_to_id() const {
				return _name_to_id;
			}

			/**
			 * @brief Retrieve the minimal size a watermarked callgraph needs to be such that calling \ref Reduce_graph without giving a threshold
			 * function results in a given threshold function to be in the pruned graph
			 *
			 * @return The minimal required size of a watermarked callgraph
			 */
			inline size_t Get_min_watermark_graph_size() const {
				return _min_watermark_graph_size;
			}

			/**
			 * @brief Debug function to print to stderr as dot file
			 */
			void Debug_print();

		protected:
			/// Call history
			std::vector<std::pair<const MinNode*, const MinNode*>> _call_history;
			/// Mapping name->ID
			std::map<std::string, size_t> _name_to_id;
			/// The size the watermarked callgraph would need to be such that the threshold function survives pruning
			size_t _min_watermark_graph_size;
	};
};
#endif
