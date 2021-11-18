/**
 * @file	waterrpg/src/include/RPG.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	December 2019
 * @brief This file contains methods for encoding and decoding self-inverting permutations to reducible permutation graphs
 */
#ifndef __INCLUDE_WATERRPG_RPG_H
#define __INCLUDE_WATERRPG_RPG_H

#include <map>
#include <set>
#include <vector>

#include "CallGraph.h"
#include "MinGraph.h"
#include "SIP.h"

namespace WaterRPG {
	/**
	 * @brief The class that represents reducible permutation graphs
	 * Contrary to the paper in which these originate, this implementation
	 * connects 1->2->3->...->n->0 instead of n->...->2->1->0 (it flips node IDs
	 * 1 to n but keeps node ID 0).
	 * This representation has the advantage of considering node 0 as invalid
	 * node (in a Callgraph). Furthermore it makes matching callgraph nodes to
	 * RPG nodes really easy in case we need at least one dummy function. With this
	 * implementation, main is matched with node 1 and all dummy functions are added
	 * as high ID nodes. In the original design, the main function must have the highest ID
	 * (since it is the entry node), thus the matching of the smaller callgraph to the
	 * RPG needs to have a shift in IDs.
	 */
	class RPG : public MinGraph {
		public:
			/**
			 * @brief Return the size of the graph given a permutation of length @a perm_len
			 *
			 * @param perm_len The length of the permutation used to create an RPG-object
			 *
			 * @return The minimal size of the resulting graph given a permutation of length @a perm_len
			 */
			static size_t Get_graph_size(size_t perm_len);

			/**
			 * @brief Return a needed lenght of a permutation for a graph of at least size @a graph_size
			 *
			 * @param graph_size The size of a required graph
			 *
			 * @return The length of a permutation needed to create a graph of at least size @a graph_size
			 */
			static size_t Get_perm_length(size_t graph_size);



		protected:
			/// Buffer for dynamically generated exception messages
			static char excpt_buf[256];

		public:
			/**
			 * @brief Constructor
			 *
			 * Create a reducible permutation graph from a self-inverting permutation
			 *
			 * @param sip The self-inverting permutation used for watermarking
			 */
			RPG(const SIP &sip);

			/**
			 * @brief Constructor
			 *
			 * Parse a reducible permutation graph as RPG object
			 *
			 * @param graph The reducible permutation graph to be parsed as RPG object
			 *
			 * @throw std::invalid_argument @a graph is not a valid reducible permutation graph
			 */
			RPG(const std::vector<std::set<size_t>> &graph);

			/**
			 * @brief Constructor
			 *
			 * Attempt to reinterprete a callgraph as RPG object
			 *
			 * @param call_graph The CallGraph object to attempt an reintepretation of
			 *
			 * @throw std::invalid_argument @a call_graph cannot be reinterpreted as reducible permutation graph
			 */
			RPG(const CallGraph &call_graph);


			/// Destructor
			virtual ~RPG();

			/**
			 * @brief Parse a graph into this RPG object
			 * @warning This will overwrite the current reducible permutation graph on success and
			 * invalidate all pointers to nodes
			 *
			 * @param graph The graph to be parsed into this RPG object
			 *
			 * @param names The mapping of ID to names of the nodes; non-existant IDs are interpreted as
			 * empty strings and IDs that are not in the graph are ignored
			 *
			 * @throw std::invalid_argument @a graph is not a valid reducible permutation graph
			 */
			virtual void Parse_graph(const std::vector<std::set<size_t>> &graph,
						const std::map<size_t, std::string> &names = std::map<size_t, std::string>()) override;


			/**
			 * @brief Attempts an reinterpretation of a call_graph as reducible permutation graph
			 * This will overwrite the current reducible permutation graph on success
			 *
			 * @param call_graph The CallGraph object to attempt an reintepretation of
			 *
			 * @throw std::invalid_argument @a call_graph cannot be reinterpreted as reducible permutation graph
			 */
			void Reinterprete_call_graph(const CallGraph &call_graph);

			/**
			 * @brief Retrieve the self-inverting permutation that was encoded in the reducible permutation graph
			 *
			 * @return The SIP object containing the self-inverting permutation as encoded in the reducible permutation graph
			 */
			inline const SIP &Get_SIP() const {
				return _permutation;
			}

		protected:
			/// The self-inverting permutation encoded in this graph
			SIP _permutation;
	};
};
#endif
