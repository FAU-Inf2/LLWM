/**
 * @file	waterrpg/src/include/FlowRedirectionBuilder.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	March 2020
 * @brief This file contains methods to redirect the control flow of a call graph
 * according to another graph
 */
#ifndef __INCLUDE_WATERRPG_FLOWREDIRECTIONBUILDER_H
#define __INCLUDE_WATERRPG_FLOWREDIRECTIONBUILDER_H

#include <map>
#include <set>
#include <stdexcept>
#include <vector>

#include "CallRedirectionBuilder.h"
#include "SectionType.h"


namespace WaterRPG {
	class Function;

	/**
	 * @brief A class that calculates the values of the control variable and which functions
	 * to call given a call redirection in order to control the flow for watermarking
	 */
	class FlowRedirectionBuilder {
		public:
			/**
			 * @brief Contructor
			 *
			 * @param call_redirect The CallRedirectionBuilder which the flow redirection will be based on
			 * @param c_val The constant to add in each callee
			 * @param g_val The constant to add on each backwards edge caller
			 * @param h_val The constant to add in each forwards edge caller
			 *
			 * @throw std::out_of_range The global variable reached an overflow. In those cases choose smaller constants
			 * or a watermark input that results in less calls
			 */
			FlowRedirectionBuilder(const CallRedirectionBuilder &call_redirect, const size_t c_val = 1, const size_t g_val = 2, const size_t h_val = 3);

			/// Destructor
			~FlowRedirectionBuilder();

			/**
			 * @brief Retrieve the calculated Functions
			 */
			inline const std::vector<Function> &Get_functions() const {
				return _functions;
			}

			/**
			 * @brief Retrieve the highest value the global variable reaches
			 */
			inline size_t Get_max_x_val() const {
				return _x_val;
			}

			/**
			 * @brief Retrieve the constant to add in each callee
			 */
			inline size_t Get_c_val() {
				return _c_val;
			}

			/**
			 * @brief Retrieve the constant to add on each backwards edge caller
			 */
			inline size_t Get_g_val() {
				return _g_val;
			}

			/**
			 * @brief Retrieve the constant to add on each forwards edge caller
			 */
			inline size_t Get_h_val() {
				return _h_val;
			}

		protected:
			/// The list of functions
			std::vector<Function> _functions;
			/// The global flow control variable
			size_t _x_val;
			/// The constant to add in each callee
			const size_t _c_val;
			/// The constant to add on each backwards edge caller
			const size_t _g_val;
			/// The constant to add on each forwards edge caller
			const size_t _h_val;
	};

	/**
	 * @brief A class that represents a function and its four sections
	 */
	class Function {
		friend FlowRedirectionBuilder::FlowRedirectionBuilder(const CallRedirectionBuilder&, const size_t, const size_t, const size_t);
		public:
			/**
			 * @brief Constructor
			 *
			 * @param ID the id of the function
			 */
			Function(size_t ID) : _id(ID), _after_xtra(SectionType::EXEC), _val_on_call(0) {};

			/// Destructor
			~Function() {};


			/**
			 * @brief Retrieve the ID of the function
			 *
			 * @return The ID
			 */
			inline size_t Get_ID() const { return _id;}

			/**
			 * @brief Retrieve a section of the function
			 *
			 * A section contains the id of the function to call as well as the value of the
			 * control variable this needs to happen at
			 *
			 * @param type The type of the section to return
			 *
			 * @return A mapping of call function to replace to replacing call function and control variable values
			 * Only in the EXEC section replaced and replacing function might differ
			 *
			 * @throw std::invalid_argument @a type is unknown type
			 */
			inline const std::map<size_t, std::pair<size_t, std::set<size_t>>> &Get_section(SectionType type) const {
				switch(type) {
					case(SectionType::RETU):
						return _retu;
					case(SectionType::XTRA):
						return _xtra;
					case(SectionType::PATH):
						return _path;
					case(SectionType::EXEC):
						return _exec;
					default:
						throw std::invalid_argument("Function::Get_section: Unknown section type.");
				}
			}

			/**
			 * @brief Retrieve a section of the function as reference
			 *
			 * A section contains the id of the function to call as well as the value of the
			 * control variable this needs to happen at
			 *
			 * @param type The type of the section to return
			 *
			 * @return A mapping of call function to replace to replacing call function and control variable values
			 * Only in the EXEC section replaced and replacing function might differ
			 *
			 * @throw std::invalid_argument @a type is unknown type
			 */
			inline std::map<size_t, std::pair<size_t, std::set<size_t>>> &Get_section(SectionType type) {
				switch(type) {
					case(SectionType::RETU):
						return _retu;
					case(SectionType::XTRA):
						return _xtra;
					case(SectionType::PATH):
						return _path;
					case(SectionType::EXEC):
						return _exec;
					default:
						throw std::invalid_argument("Function::Get_section: Unknown section type.");
				}
			}

			/**
			 * @brief Retrieve which section to continue with after the Extra section
			 *
			 * @return The section type of the section to continue with after the Extra section
			 */
			inline SectionType Get_after_xtra() const { return _after_xtra; }

			/**
			 * @brief Retrieve the set of values of the control variable at which this function is
			 * called and on which the body is executed
			 */
			inline size_t Get_val_on_call() const { return _val_on_call;}

			/**
			 * @brief Retrieve whether this is a dummy function
			 */
			inline bool Is_dummy() const {
				return _val_on_call == 0;
			}

		protected:
			/// The id of the function
			const size_t _id;
			/// The Return section of the function
			std::map<size_t, std::pair<size_t, std::set<size_t>>> _retu;
			/// The Extra section of the function
			std::map<size_t, std::pair<size_t, std::set<size_t>>> _xtra;
			/// An indication into which section to continue after the Extra section
			SectionType _after_xtra;
			/// The Path section of the function
			std::map<size_t, std::pair<size_t, std::set<size_t>>> _path;
			/// The Exec section of the function
			/// For each function call to replace, save the function to call and the list of values
			std::map<size_t, std::pair<size_t, std::set<size_t>>> _exec;
			/// The value of the control variable when this function is first called
			size_t _val_on_call;
	};
};
#endif
