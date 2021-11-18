/**
 * @file	waterrpg/src/lib/Config.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	April 2020
 * @brief This file contains methods for creating, reading and saving a config
 */

#include <fstream>
#include <sstream>

#include "Config.h"

using namespace WaterRPG;

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
	_options_order.reserve(16);
	_options_order = {
		"callgraph",
		"objdump",
		"watermark_out",
		"",
		"ignore_missing_functions",
		"unsafe",
		"",
		"start_function",
		"use_random",
		"random_seed",
		"use_integer",
		"integer_watermark",
		"use_sequence",
		"sequence_watermark",
		"",
		"c_val",
		"g_val",
		"h_val",
		""
	};

	_options.clear();
	_options = {
		{"callgraph", "/tmp/waterRPG_callgraph.cg"},
		{"objdump", "/tmp/waterRPG_objdump.d"},
		{"watermark_out", ""},
		{"ignore_missing_functions", "false"},
		{"unsafe", "false"},
		{"start_function", "main"},
		{"use_random", "true"},
		{"random_seed", "0"},
		{"use_integer", "false"},
		{"integer_watermark", "0"},
		{"use_sequence", "false"},
		{"sequence_watermark", "0"},
		{"c_val", "1"},
		{"g_val", "2"},
		{"h_val", "3"}
	};
}

void Config::Load_config(const std::string &file_name, bool pedantic) {
	std::string line;
	std::ifstream config_file;
	config_file.exceptions(std::ifstream::badbit);
	config_file.open(file_name);
	if(!config_file.is_open())
		throw std::ios_base::failure("Config::Load_config: Could not open file with config.");
	
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
	config_file.exceptions(std::ifstream::badbit);
	config_file.open(file_name);
	if(!config_file.is_open())
		throw std::ios_base::failure("Config::Save_config: Could not open or create config file.");
	
	for(const std::string &param : _options_order) {
		if(param == "") {
			config_file << "\n";
		} else {
			config_file << param << " = " << _options.at(param) << "\n";
		}
	}
	config_file.close();
}
