/**
 * @file	branch-based/src/include/Config.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	April 2020
 * @brief This file contains methods for creating, reading and saving a config
 */
#ifndef __INCLUDE_BRANCH_BASED_CONFIG_H
#define __INCLUDE_BRANCH_BASED_CONFIG_H

#include <cassert>
#include <string>
#include <stdexcept>
#include <unordered_map>
#include <vector>

namespace BranchBased {
	/**
	 * @brief A config class
	 */
	class Config {
		public:
			/**
			 * @brief Constructor
			 */
			Config();

			/**
			 * @brief Constructor to load a config
			 *
			 * Constructs object and instantly loads from a file
			 * Basically only calls @ref Load_config, so see there for more information
			 **/
			Config(const std::string &file_name, bool pedantic = false);

			/// Destructor
			~Config();


			/**
			 * @brief Clears the options and sets them back to default value
			 */
			void Set_default();

			/**
			 * @brief Read the config from a given file
			 *
			 * The config file is expected to have at most one option per line with every
			 * non-empty line of the form <em> @<param@> @= @<value@> </em>
			 *
			 * @param file_name The path to the config file
			 * @param pedantic Whether only values for already present options should be accepted
			 */
			void Load_config(const std::string &file_name, bool pedantic = false);

			/**
			 * @brief Writes the current config into a file
			 *
			 * @param file_name The name of the file to write the config into
			 */
			void Save_config(const std::string &file_name) const;


			/**
			 * @brief Retrieve the value of a given option
			 *
			 * @param param The name of the option
			 *
			 * @return The string with the value
			 *
			 * @throw std::out_of_range if no such option exists
			 */
			inline const std::string& Get_value(const std::string &param) const {
				return _options.at(param);
			}

			/**
			 * @brief Set an given option to a specific value
			 *
			 * @param param The name of the option
			 * @param value The value the option should be set to
			 * @param pedantic Whether only value for options are accepted that are already present
			 */
			inline void Set_value(const std::string &param, const std::string &value, bool pedantic = false) {
				if(_options.find(param) == _options.end()) {
					assert(!pedantic && "Config::Set_value : No option with given name exists and pedantic parameter is set.");
					_options_order.push_back(param);
				}
				_options[param] = value;
			}

		protected:
			/// The config value
			std::unordered_map<std::string, std::string> _options;
			/// The order of the values when printing
			std::vector<std::string> _options_order;
	};
};
#endif
