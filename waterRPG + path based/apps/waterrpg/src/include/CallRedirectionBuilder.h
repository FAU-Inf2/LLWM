/**
 * @file	waterrpg/src/include/CallRedirectionBuilder.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	February 2020
 * @brief This file contains methods to redirect the calls of a call graph
 * according to another graph
 */
#ifndef __INCLUDE_WATERRPG_CALLREDIRECTIONBUILDER_H
#define __INCLUDE_WATERRPG_CALLREDIRECTIONBUILDER_H

#include <list>

#include "CallGraph.h"
#include "RPG.h"
#include "SectionType.h"


namespace WaterRPG {
	/// @brief A struct containing all information for a call history
	struct CallInformationEntry {
		/// The calling function id
		size_t caller;				
		/// The called function id
		size_t callee;
		/// The eventual target
		size_t target;
		/// Section type from which the caller comes
		SectionType caller_section; 		
		/// Section type which is called into
		SectionType callee_section;


		/**
		 * @brief Constructor
		 *
		 * @param p_caller The id of the calling function
		 * @param p_callee The id of the called function
		 * @param p_target The id of the eventual target function (most of the time same as @a p_callee
		 * @param p_caller_section The section from which the call originates
		 * @param p_callee_section The section into which the call will land
		 */
		CallInformationEntry(size_t p_caller, size_t p_callee, size_t p_target, SectionType p_caller_section, SectionType p_callee_section) :
					caller(p_caller), callee(p_callee), target(p_target), caller_section(p_caller_section), callee_section(p_callee_section) {}
	};
		/**
	 * @brief A class that calculates a modified call graph and the watermark edges for a given watermark
	 */
	class CallRedirectionBuilder {
		public:
			/**
 			 * @brief Constructor
			 *
			 * Calculate the necessary modified edges and watermark edges from a call graph and a RPG
			 *
			 * @warning Currently the embedding process expects a RETU and XTRA section to traverse all water edges
			 * in one swoop since it makes a great optimization possible
			 *
			 * @param call_graph The call graph
			 * @param rpg The RPG object used for watermarking
			 *
			 * @throw std::invalid_argument @a rpg has less nodes than @a call_graph
			 */	
			CallRedirectionBuilder(const CallGraph &call_graph, const RPG &rpg);

			/// Destructor
			~CallRedirectionBuilder();

			/**
			 * @brief Retrieve information about the call history
			 *
			 * @return A vector of tuple; each tuple represents information about one call and has the form
			 * index_from, index_to, edge_type, is_a_path, x-value on call
			 */
			inline const std::list<struct CallInformationEntry> &Get_call_information() const{
				return _call_information;
			}

			/**
			 * @brief Retrieve the number of nodes in the graph
			 */
			inline size_t Get_graph_size() const {
				return _graph_size;
			}

		protected:
			/// Call information
			std::list<struct CallInformationEntry> _call_information;
			/// Number of nodes
			size_t _graph_size;
	};
};
#endif
