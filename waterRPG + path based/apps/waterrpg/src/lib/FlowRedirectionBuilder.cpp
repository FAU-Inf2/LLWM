/**
 * @file	waterrpg/src/lib/FlowRedirectionBuilder.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	March 2020
 * @brief This file contains methods to redirect the control flow of a call graph
 * according to another graph
 */

#include <list>
#include <iostream>

#include "FlowRedirectionBuilder.h"

/// Quickly check whether the addition would cause overflow and then add
#define CHECK_AND_ADD(X) {	if(SIZE_MAX - X < _x_val) \
															throw std::out_of_range("FlowRedirectionBuilder::FlowRedirectionBuilder: Global variable overflow. Choose smaller constants or smaller watermark input.");\
														_x_val += X;}

using namespace WaterRPG;

FlowRedirectionBuilder::FlowRedirectionBuilder(const CallRedirectionBuilder &call_redirect, const size_t c_val, const size_t g_val, const size_t h_val) 
								: _c_val(c_val), _g_val(g_val), _h_val(h_val) {
	_x_val = 1;
	const size_t graph_size = call_redirect.Get_graph_size();
	_functions.reserve(graph_size);
	for(size_t i = 0; i < graph_size; i++) {
		_functions.emplace_back(i);
	}
	SectionType next_section = SectionType::EXEC;
	for(const CallInformationEntry &entry : call_redirect.Get_call_information()) {
		Function &caller_function = _functions[entry.caller];
		Function &callee_function = _functions[entry.callee];
		if(entry.caller == 0) {
			// We call this function from outside
			next_section = SectionType::EXEC;
		} else {
			// We are inside the watermark graph
			if(entry.caller_section == SectionType::XTRA)
				caller_function._after_xtra = next_section;
			std::pair<size_t, std::set<size_t>> &calls = caller_function.Get_section(entry.caller_section)[entry.target];
			calls.first = entry.callee;
			calls.second.insert(_x_val);
			if(entry.caller > entry.callee) {
				CHECK_AND_ADD(_g_val);
			} else {
				CHECK_AND_ADD(_h_val);
			}
		}
		
		// Only set the first value if the actual target section is the exec section
		if(callee_function._val_on_call == 0 && entry.callee_section == SectionType::EXEC)
			callee_function._val_on_call = _x_val;
		CHECK_AND_ADD(_c_val);
		if(entry.callee_section == SectionType::RETU) {
			callee_function._retu[0].second.insert(_x_val);
		} else {
			if(entry.callee_section == SectionType::PATH || entry.callee_section == SectionType::EXEC)
				next_section = entry.callee_section;
		}
	}
	/*
	for(const Function &f : _functions) {
		std::cerr << f.Get_ID() << " " << f.Get_val_on_call() << std::endl;
		for(SectionType e : {SectionType::RETU, SectionType::XTRA, SectionType::PATH, SectionType::EXEC}) {
			std::cerr << e << std::endl;
			for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &entry : f.Get_section(e)) {
				std::cerr << "\t" << entry.first << "->" << entry.second.first;
				for(size_t val : entry.second.second)
					std::cerr << " " << val;
				std::cerr << std::endl;
			}
		}
		std::cerr << std::endl;
	}*/
}

FlowRedirectionBuilder::~FlowRedirectionBuilder() {};
