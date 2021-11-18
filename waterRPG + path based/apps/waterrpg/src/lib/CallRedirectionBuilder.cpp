/**
 * @file	waterrpg/src/lib/CallRedirectionBuilder.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	February 2020
 * @brief This file contains methods to redirect the calls of a call graph
 * according to another graph
 */

#include <stack>
#include <stdexcept>
#include <iostream>

#include "CallRedirectionBuilder.h"

#include <cstdlib>
#include "FlowRedirectionBuilder.h"
using namespace WaterRPG;

CallRedirectionBuilder::CallRedirectionBuilder(const CallGraph &call_graph, const RPG &rpg) {
	if(rpg.Size() < call_graph.Get_min_watermark_graph_size()) {
		throw std::invalid_argument("CallRedirectionBuilder::CallRedirectionBuilder: RPG has not enough nodes.");
	}
	std::vector<std::set<size_t>> water_edges(rpg.Size());
	for(const std::pair<size_t, size_t> &edge : rpg.Get_differences(call_graph))
		water_edges[edge.first].insert(edge.second);
	water_edges[rpg.Size() - 1].erase(0);
	const std::set<std::pair<size_t, size_t>> replace_edges = call_graph.Get_differences(rpg);
	// A mapping of edge to short path, so we only need to calculate each short path once
	std::map<std::pair<size_t, size_t>, std::vector<size_t>> short_path;
	
	for(const std::pair<size_t, size_t> &edge : replace_edges) {
		const std::vector<size_t> path = rpg.Find_shortest_path(edge.first, edge.second);
		short_path[edge] = path;
		size_t path_edge_from = path[0];
		for(size_t i = 1; i < path.size(); i++) {
			water_edges[path_edge_from].erase(path[i]);
			path_edge_from = path[i];
		}
	}
	for(const std::pair<const MinNode*, const MinNode*> &call : call_graph.Get_call_history()) {
		size_t id_from = call.first->Get_ID();
		size_t id_to = call.second->Get_ID();

		if(replace_edges.find({id_from, id_to}) == replace_edges.end()) {
			_call_information.push_back(CallInformationEntry(id_from, id_to, id_to, SectionType::EXEC, SectionType::EXEC));
		} else {
			const std::vector<std::size_t> &path = short_path[std::pair<size_t, size_t>(id_from, id_to)];
			_call_information.push_back(CallInformationEntry(id_from, path[1], id_to, SectionType::EXEC, SectionType::PATH));
			for(size_t i = 2; i < path.size(); i++) {
				_call_information.push_back(CallInformationEntry(path[i-1], path[i], path[i], SectionType::PATH, SectionType::PATH));
			}
			_call_information.back().callee_section = SectionType::EXEC;
		}
	}
	for(std::list<struct CallInformationEntry>::iterator it = _call_information.begin(); it != _call_information.end();) {
		size_t id_from = it->caller;
		if(water_edges[id_from].size() > 0) {
			size_t id_to = *water_edges[id_from].begin();
			SectionType from_section = SectionType::XTRA;
			if(it->caller_section == SectionType::RETU)
				from_section = SectionType::RETU;
			_call_information.insert(it, CallInformationEntry(id_from, id_to, id_to, from_section, SectionType::RETU));
			water_edges[id_from].erase(id_to);
			it--;
		} else {
			id_from = it->callee;
			if(water_edges[id_from].size() > 0) {
				std::list<struct CallInformationEntry>::iterator it2(it);
				++it2;
				size_t id_to = *water_edges[id_from].begin();
				SectionType to_section = SectionType::XTRA;
				if(it->callee_section == SectionType::RETU)
					to_section = SectionType::RETU;
				_call_information.insert(it2, CallInformationEntry(id_from, id_to, id_to, to_section, SectionType::RETU));
				water_edges[id_from].erase(id_to);
			}
			it++;
		}
	}
	_graph_size = rpg.Size();
}

CallRedirectionBuilder::~CallRedirectionBuilder(){}

/// private
/*
int st_main() {
	std::cout << "Starting" << std::endl;
	CallGraph a("example.txt", "example.d");
	a.Reduce_graph(true, "main");
	const std::vector<std::set<size_t>> g = a.Get_graph_basic();
	for(size_t i = 0; i < g.size(); i++) {
		std::cout << i << " " << a.Get_node(i)->Get_name() << std::endl;
		std::cout << '\t';
		for(size_t j : g[i])
			std::cout << " " << j;
		std::cout << std::endl;
	}
	std::cout << "CallGraph reduced" << std::endl;
	RPG r(SIP(RPG::Get_perm_length(a.Size()), rand));
	const std::vector<std::set<size_t>> g2 = r.Get_graph_basic();
	for(size_t i = 0; i < g2.size(); i++) {
		std::cout << i << std::endl;
		std::cout << '\t';
		for(size_t j : g2[i])
			std::cout << " " << j;
		std::cout << std::endl;
	}
	std::cout << "RPG constructed" << std::endl;
	CallRedirectionBuilder b(a,r);
	for(const struct CallInformationEntry &entry : b.Get_call_information()) {
		std::cout << entry.caller << " " << entry.callee << " " << entry.target << " " << entry.caller_section << " " << entry.callee_section << std::endl;
	}
	std::cout << "CallRedirection calculated" << std::endl;
	FlowRedirectionBuilder f(b);
	std::cout << "FlowRedirection calculated" << std::endl;
	for(const Function &func : f.Get_functions()) {
		std::cout << func.Get_ID();
		if(func.Get_ID() < a.Size())
			std::cout << " " << a.Get_node(func.Get_ID())->Get_name();
		std::cout <<" : "<<  func.Get_val_on_call() << std::endl;
		std::cout << "RETU" << std::endl;
		for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &pai : func.Get_section(SectionType::RETU)) {
			std::cout << pai.first << "->" << pai.second.first << "\t";
			for(size_t i : pai.second.second)
				std::cout << " " << i;
			std::cout << std::endl;
		}
		std::cout << "XTRA -> " << func.Get_after_xtra() << std::endl;
		for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &pai : func.Get_section(SectionType::XTRA)) {
			std::cout << pai.first << "->" << pai.second.first << "\t";
			for(size_t i : pai.second.second)
				std::cout << " " << i;
			std::cout << std::endl;
		}
		std::cout << "PATH" << std::endl;
		for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &pai : func.Get_section(SectionType::PATH)) {
			std::cout << pai.first << "->" << pai.second.first << "\t";
			for(size_t i : pai.second.second)
				std::cout << " " << i;
			std::cout << std::endl;
		}
		std::cout << "EXEC" << std::endl;
		for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &pai : func.Get_section(SectionType::EXEC)) {
			std::cout << pai.first << "->" << pai.second.first << "\t";
			for(size_t i : pai.second.second)
				std::cout << " " << i;
			std::cout << std::endl;
		}
		std::cout << std::endl;
	}
	return 0;
}*/
