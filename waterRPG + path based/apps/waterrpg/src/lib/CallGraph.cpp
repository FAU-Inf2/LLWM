/**
 * @file	waterrpg/src/lib/CallGraph.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	February 2020
 * @brief This file contains methods for representing a graph
 */

#include <algorithm>
#include <iostream>
#include <list>
#include <map>
#include <sstream>
#include <unordered_set>

#include "llvm/Support/raw_ostream.h"

#include "CallGraph.h"

using namespace WaterRPG;

CallGraph::CallGraph() : MinGraph() {}

CallGraph::CallGraph(const std::vector<std::set<size_t>> &graph) : MinGraph(graph) {}

/**
 * @brief Helper function to parse a string to an unsigned long long
 *
 * @param to_parse String which should only be an unsigned long long
 *
 * @param parsed A pointer to where the integer will be parsed to
 *
 * @return True if the integer could be parse; false otherwise
 */
static bool _parse_string_to_ulong(const std::string &to_parse, unsigned long *parsed, int base = 10) {
	try{
  	size_t idx;
  	*parsed = std::stoul(to_parse, &idx, base);
  	if(idx == to_parse.size())
			return true;
  } catch(const std::invalid_argument) {
  } catch(const std::out_of_range) {
  }
	return false;
}




CallGraph::CallGraph(const std::string &call_file_name, const std::string &objdump_file_name) {
	std::vector<std::set<size_t>> graph = {std::set<size_t>()};
	std::map<unsigned long, size_t> call_id_to_id;
	std::map<size_t, std::string> names;
	std::map<unsigned long, std::string> addr_to_funcs;
	std::vector<std::pair<size_t, size_t>> call_history;

	std::string line;
	if(objdump_file_name != "") {
		std::ifstream objdump_file;
		objdump_file.open(objdump_file_name);
		objdump_file.exceptions(std::ifstream::badbit);
		if(!objdump_file.is_open())
			throw std::ios_base::failure("CallGraph::CallGraph: Could not open file with objdump.");

		while(std::getline(objdump_file, line)) {
			// Binary should be smaller than 2**64 byte
			if(line[0] == '0') {
				std::stringstream ss(line);
				std::string s_addr, name;
				ss >> s_addr;
				unsigned long addr;
				if(!_parse_string_to_ulong(s_addr, &addr, 16)) {
					// Weird string that began with 0
					continue;
				}
				if(!std::getline(ss, name)) {
					// Weird line with only an address???
					continue;
				}
				// Remove leading whitespaces
				name.erase(name.begin(), std::find_if(name.begin(), name.end(), [](char ch) {
        	return !std::isspace(ch);
    		}));
				if(name[name.size() - 1] == '\n') name.pop_back();

				if(name[0] != '<' || name[name.size() - 2] != '>' || name[name.size() - 1] != ':') {
					// Malformed function name
					continue;
				}
				name = name.substr(1, name.size() - 3);
				addr_to_funcs[addr] = name;
			}
		}
		objdump_file.close();
	}

	std::ifstream call_file;
	call_file.open(call_file_name);
	call_file.exceptions(std::ifstream::badbit);
	if(!call_file.is_open())
		throw std::ios_base::failure("CallGraph::CallGraph: Could not open file with call history.");
	
	while(std::getline(call_file, line)) {
		std::stringstream ss(line);
		std::string s_from, s_to, s_addr;
		
		if(!(ss >> s_from) || !(ss >> s_to))
			throw std::invalid_argument("CallGraph::CallGraph: Malformed call history in file. Line is missing IDs.");
		
		if(!(ss >> s_addr))
			throw std::invalid_argument("CallGraph::CallGraph: Malformed call history in file. Line is missing called address.");

		unsigned long from, to, addr;
		size_t from_id, to_id;
		if(! _parse_string_to_ulong(s_from, &from) || ! _parse_string_to_ulong(s_to, &to))
			throw std::invalid_argument("CallGraph::CallGraph: Malformed call history in file: IDs of nodes could not be parsed.");

		if(! _parse_string_to_ulong(s_addr, &addr, 16))
			throw std::invalid_argument("CallGraph::CallGraph: Malformed call history in file: Address could not be parsed.");
		
		if(call_id_to_id.find(from) == call_id_to_id.end()) {
			from_id = 0;
		} else {
			from_id = call_id_to_id[from];
		}

		if(call_id_to_id.find(to) == call_id_to_id.end()) {
			to_id = graph.size();
			call_id_to_id[to] = to_id;
			graph.resize(to_id + 1);
		} else {
			to_id = call_id_to_id[to];
		}

		if(to_id != 0) {
			call_history.push_back({from_id, to_id});
			if(from_id != 0)
				graph[from_id].insert(to_id);
		}

		if(addr_to_funcs.find(addr) == addr_to_funcs.end()) {
			names[to_id] = std::to_string(addr);
		} else {
			names[to_id] = addr_to_funcs[addr];
		}
	}
	call_file.close();
	Parse_graph(graph, names);
	_call_history.reserve(call_history.size());
	for(const std::pair<size_t, size_t> &call : call_history) {
		_call_history.push_back({&_graph[call.first], &_graph[call.second]});
	}
}

CallGraph::~CallGraph() {}


void CallGraph::Parse_graph(const std::vector<std::set<size_t>> &graph,
			const std::map<size_t, std::string> &names) {
	std::unordered_set<std::string> unique_strings;
	for(const std::pair<size_t, std::string> &name : names) {
		if(name.first < graph.size() && unique_strings.find(name.second) != unique_strings.end()) {
			throw std::invalid_argument("CallGraph::Parse_graph: Multiple occurances of node name found but must be unique.");
		}
		unique_strings.insert(name.second);
	}
	// Node 0 must not have predecessors or successors
	for(size_t i = 1; i < graph.size(); i++) {
		if(graph[i].find(0) != graph[i].end()) {
			throw std::invalid_argument("Callgraph::Parse_graph: Node with id 0 has predecessors but must not have.");
		}
	}
	if(!graph[0].empty()) {
		throw std::invalid_argument("Callgraph::Parse_graph: Node with id 0 has successors but most not have.");
	}

	MinGraph::Parse_graph(graph, names);
	_name_to_id.clear();
	_call_history.clear();
	for(size_t i = 1; i < graph.size(); i++) {
		if(names.find(i) != names.end()) {
			_name_to_id[names.at(i)] = i;
		}
	}
}


void CallGraph::Reduce_graph(bool pruning, const std::string &threshold, bool aggressive) {
	aggressive &= pruning;
	const size_t graph_len = _graph.size();
	bool prune_with_thres = (threshold != "");
	std::vector<std::set<size_t>> changed_vec(graph_len, std::set<size_t>());
	std::vector<std::set<size_t>> changed_vec_next(graph_len, std::set<size_t>());
	std::unordered_set<size_t> changed;
	std::vector<std::unordered_set<size_t>> reachable(graph_len, {0});

	// Get the id of the threshold function
	size_t thres_id = 0;
	if(prune_with_thres && _name_to_id.find(threshold) == _name_to_id.end()) {
			llvm::errs() << "WARNING: Could not find threshold function '" << threshold << "' in graph.\n";
			prune_with_thres = false;
	} else {
		thres_id = _name_to_id[threshold];
		pruning = true;
	}

	// fixpoint iteration
	for(size_t i = 1; i < graph_len; i++) {
		changed_vec[i].insert(i);
		changed.insert(i);
	}
	while(changed.size() > 0) {
		std::unordered_set<size_t> new_changed;
		for(size_t i : changed) {
			reachable[i].insert(changed_vec[i].begin(), changed_vec[i].end());
			for(const MinNode* succ : _graph[i].Get_successors()) {
				for(size_t new_reach : changed_vec[succ->Get_ID()]) {
					if(reachable[i].count(new_reach) == 0) {
						changed_vec_next[i].insert(new_reach);
					}
				}
			}
			if(changed_vec_next[i].size() > 0) {
				new_changed.insert(i);
				for(const MinNode* pred : _graph[i].Get_predecessors())
					new_changed.insert(pred->Get_ID());
			}
		}
		changed_vec.swap(changed_vec_next);
		for(size_t i : changed) {
			changed_vec_next[i].clear();
		}
		changed.swap(new_changed);
	}
	// biggest_set = biggest set with threshold function
	std::unordered_set<size_t> *biggest_set = &reachable[0];
	// real_biggest_set = biggest set overall; but preferable without threshold function
	std::unordered_set<size_t> *real_biggest_set = &reachable[0];
	size_t entry_id = 0;
	for(size_t i = 1; i < graph_len; i++) {
		if(real_biggest_set->size() <= reachable[i].size()) {
			if(real_biggest_set->size() < reachable[i].size()) {
				real_biggest_set = &reachable[i];
			} else if(reachable[i].count(thres_id) == 0) {
				// Only switch if the threshold function is not reachable
				real_biggest_set = &reachable[i];
			}
		}
		if(biggest_set->size() < reachable[i].size()) {
			if(reachable[i].count(thres_id) != 0) {
				biggest_set = &reachable[i];
				entry_id = i;
			}
		}
	}

	// Quick return if graph is already connected and no prunsing should take place
	if(biggest_set->size() == graph_len && !pruning) return;

	// Calculate the minimum watermarked callgraph size
	_min_watermark_graph_size = real_biggest_set->size();
	if(real_biggest_set != biggest_set && real_biggest_set->size() == biggest_set->size()) {
		_min_watermark_graph_size++;
	}

	// We may need to prune a bit
	std::map<size_t, std::set<size_t>> invert_graph;
	if(pruning || prune_with_thres) {
		for(size_t id : *biggest_set) {
			for(const MinNode *pred : _graph[id].Get_predecessors()) {
				const size_t pred_id = pred->Get_ID();
				if(biggest_set->count(pred_id) != 0)
					invert_graph[id].insert(pred->Get_ID());
			}
		}
	}

	// Recheck pruning in case threshold was not found in the graph
	if(thres_id != entry_id) {
		std::unordered_set<size_t> pre_thres;
		std::unordered_set<size_t> prune_step;
		if(prune_with_thres) {
			pre_thres.insert(entry_id);
		}
		if(invert_graph[entry_id].empty() || (invert_graph[entry_id].size() == 1 && invert_graph[entry_id].count(entry_id) != 0)) {
			prune_step.insert(entry_id);
		}
		while(!prune_step.empty()) {
			std::unordered_set<size_t> new_prune_step;
			for(size_t cand : prune_step) {
				biggest_set->erase(cand);
				pre_thres.erase(cand);
				for(const MinNode *succ : _graph[cand].Get_successors()) {
					const size_t succ_id = succ->Get_ID();
					invert_graph[succ_id].erase(cand);
					if(succ_id != thres_id && biggest_set->count(succ_id) != 0) {
						if(reachable[thres_id].count(succ_id) == 0 && prune_with_thres) {
							pre_thres.insert(succ_id);
						}
						if(invert_graph[succ_id].empty() || (invert_graph[succ_id].size() == 1 && invert_graph[succ_id].count(succ_id) != 0)) {
							new_prune_step.insert(succ_id);
						}
					}
				}
			}
			prune_step.swap(new_prune_step);
		}

		if(!pre_thres.empty()) {
			llvm::errs() << "WARNING: A call cycle exists before threshold function '" << threshold  << "'. Involved functions were not removed.\n";
		}
	}

	// Aggressive pruning
	if(aggressive) {
		std::map<size_t, std::set<size_t>> current_graph;
		for(size_t id : *biggest_set) {
			for(size_t pred : invert_graph[id]) {
				if(biggest_set->find(pred) != biggest_set->end()) {
					current_graph[pred].insert(id);
				}
			}
		}
		std::unordered_set<size_t> prune_step(biggest_set->begin(), biggest_set->end());
		while(!prune_step.empty()) {
			std::unordered_set<size_t> new_prune_step;
			for(size_t cand : prune_step) {
				if(cand == entry_id) {
					continue;
				}
				if(current_graph[cand].size() == 0) {
					for(size_t pred : invert_graph[cand]) {
						new_prune_step.insert(pred);
						invert_graph[pred].erase(cand);
						biggest_set->erase(cand);
					}
				}
			}
			prune_step.swap(new_prune_step);
		}
	}


	// Another attempt at quick return
	if(biggest_set->size() == graph_len) return;


	std::vector<std::set<size_t>> reduced_graph(biggest_set->size());
	std::map<size_t, std::string> names;
	std::map<size_t, size_t> redistribution;
	std::list<std::pair<size_t, size_t>> call_history;
	size_t next_node_id = 1;
	// Always match 0 to 0
	redistribution[0] = 0;
	for(const std::pair<const MinNode*, const MinNode*> &call : _call_history) {
		size_t from = call.first->Get_ID();
		const size_t to = call.second->Get_ID();
		if(biggest_set->count(from) == 0)
			from = 0;
		if(biggest_set->find(to) != biggest_set->end()) {
			if(redistribution.find(from) == redistribution.end())
				redistribution[from] = next_node_id++;
			if(redistribution.find(to) == redistribution.end())
				redistribution[to] = next_node_id++;

			call_history.push_back({redistribution[from], redistribution[to]});
			if(from != 0)
				reduced_graph[redistribution[from]].insert(redistribution[to]);
		}
	}

	for(size_t id : *biggest_set) {
		names[redistribution[id]] = _graph[id].Get_name();
	}
	Parse_graph(reduced_graph, names);
	_call_history.reserve(call_history.size());
	for(const std::pair<size_t, size_t> &call : call_history) {
		_call_history.push_back({&_graph[call.first], &_graph[call.second]});
	}
}

void CallGraph::Debug_print() {
	llvm::errs() << "digraph program {\n";

	for(const MinNode &node : _graph) {
		llvm::errs() << "\"" << node.Get_name() << "\" -> {";
		for(auto it = node.Get_successors().begin(), end_it = node.Get_successors().end(); it != end_it; ) {
			llvm::errs() << "\"" << (*it)->Get_name() << "\"";
			if(++it != end_it) {
				llvm::errs() << "; ";
			}
		}
		llvm::errs() << "}\n";
	}
	llvm::errs() << "}\n";
}

/*
int main() {
	CallGraph a("./ex.txt", "./ex.d");
	for(const MinNode &n : a.Get_graph()) {
		std::cout << n.Get_ID() << " " << n.Get_name() << std::endl;
		std::cout << '\t';
		for(const MinNode *succ : n.Get_successors()) {
			std::cout << " " << succ->Get_ID();
		}
		std::cout << std::endl;
	}
	a.Reduce_graph(true, "_Z3rec");
	for(const MinNode &n : a.Get_graph()) {
		std::cout << n.Get_ID() << " " << n.Get_name() << std::endl;
		std::cout << '\t';
		for(const MinNode *succ : n.Get_successors()) {
			std::cout << " " << succ->Get_ID();
		}
		std::cout << std::endl;
	}
	return 0;
}*/
