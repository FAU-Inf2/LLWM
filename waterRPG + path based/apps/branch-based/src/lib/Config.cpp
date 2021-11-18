/**
 * @file	branch-based/src/lib/Config.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	April 2020
 * @brief This file contains methods for creating, reading and saving a config
 */

#include <cstdlib>
#include <fstream>
#include <sstream>

#include "Config.h"

using namespace BranchBased;

/// @brief Helper function to trim all whitespaces
static std::string _trim(const std::string& line)
{
    const char* WhiteSpace = " \t\v\r\n";
    std::size_t start = line.find_first_not_of(WhiteSpace);
    std::size_t end = line.find_last_not_of(WhiteSpace);
    return start == std::string::npos ? std::string() : line.substr(start, end - start + 1);
}

Config::Config() {
	Set_default();
}

Config::Config(const std::string &file_name, bool pedantic) {
	Set_default();
	Load_config(file_name, pedantic);
}

Config::~Config() {}

void Config::Set_default() {
	_options_order.clear();
	_options_order.reserve(4);
	_options_order = {
		"seed",
		"max_additional_blocks",
		"deep_analysis"
	};

	srand(time(NULL));
	_options.clear();
	_options = {
		{"seed", std::to_string(rand())},
		{"max_additional_blocks", "-1"},
		{"deep_analysis", "true"}
	};
}

void Config::Load_config(const std::string &file_name, bool pedantic) {
	std::string line;
	std::ifstream config_file;
	config_file.open(file_name);
	assert(config_file.is_open() && "Config::Load_config: Could not open file with config.");
	
	while(std::getline(config_file, line)) {
		std::stringstream ss(line);
		std::string param;
		std::string value;
		if(std::getline(ss, param, '=')) {
			if(!std::getline(ss, value)) {
				value = std::string();
			}
			Set_value(_trim(param), _trim(value), pedantic);
		}
	}
	config_file.close();
}

void Config::Save_config(const std::string &file_name) const {
	std::ofstream config_file;
	config_file.open(file_name);
	assert(config_file.is_open() && "Config::Save_config: Could not open or create config file.");
	
	for(const std::string &param : _options_order) {
		if(param == "") {
			config_file << "\n";
		} else {
			config_file << param << " = " << _options.at(param) << "\n";
		}
	}
	config_file.close();
}
