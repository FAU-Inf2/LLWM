/**
 * @file	waterrpg/src/lib/RPG.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	December 2019
 * @brief This file contains methods for encoding and decoding self-inverting permutations to reducible permutation graphs
 */
#include <algorithm>
#include <iostream>
#include <stack>
#include <stdexcept>

#include "RPG.h"

using namespace WaterRPG;

char RPG::excpt_buf[256];

size_t RPG::Get_graph_size(size_t perm_len) {
	return perm_len + 2;
}

size_t RPG::Get_perm_length(size_t graph_size) {
	if(graph_size < 2)
		return 0;
	return graph_size - 2;
}

/**
 * @brief Helper function to recursively decode a max-didomination tree into a self-inverting permutation
 *
 * @param tree The max-didomination tree to be decoded
 * @param index The current node index
 * @param perm A reference to the resulting self-inverting permutation
 */
static void _decode_RPG_SIP(const std::vector<std::set<size_t>> &tree, const size_t index, std::vector<size_t> &perm) {
	for(std::set<size_t>::const_reverse_iterator rit = tree[index].crbegin(), end_rit = tree[index].crend(); rit != end_rit; rit++) {
		perm.push_back(tree.size() - *rit - 1);
		_decode_RPG_SIP(tree, *rit, perm);
	}
}

RPG::RPG(const SIP &sip) : MinGraph(), _permutation(sip) {
	std::stack<size_t> p;
	const std::vector<size_t> perm = sip.Get_perm();
	const size_t graph_size = perm.size() + 2;
	p.push(perm.size());
	std::vector<std::set<size_t>> graph = std::vector<std::set<size_t>>(graph_size);
	graph[1].insert(2);
	for(size_t i = 0; i < perm.size(); i++) {
		while(p.top() < perm[i]) p.pop();
		graph[graph_size - perm[i] - 1] = {graph_size - p.top() - 1, (graph_size - perm[i]) % graph_size};
		p.push(perm[i]);
	}
	Parse_graph(graph);
}

RPG::RPG(const std::vector<std::set<size_t>> &graph) : MinGraph(), _permutation(SIP(0)) {
	Parse_graph(graph);
}

RPG::RPG(const CallGraph &call_graph) : MinGraph(), _permutation(SIP(0)) {
	Reinterprete_call_graph(call_graph);
}

RPG::~RPG() {}


void RPG::Parse_graph(const std::vector<std::set<size_t>> &graph,
		const std::map<size_t, std::string> &names) {

	// check for validity
	if(graph.size() < 2) {
		sprintf(RPG::excpt_buf, "RPG::Parse_graph: Invalid RPG: Less than 2 nodes in graph.");
		throw std::invalid_argument(RPG::excpt_buf);
	}
	if(graph[1].size() != 1) {
		sprintf(RPG::excpt_buf, "RPG::Parse_graph: Invalid RPG: Start node has multiple outgoing edges.");
		throw std::invalid_argument(RPG::excpt_buf);
	}
	if(graph[0].size() != 0) {
		sprintf(RPG::excpt_buf, "RPG::Parse_graph: Invalid RPG: End node has outgoing edges.");
		throw std::invalid_argument(RPG::excpt_buf);
	}
	for(size_t i = 2; i < graph.size(); i++) {
		if(graph[i].size() != 2) {
			sprintf(RPG::excpt_buf, "RPG::Parse_graph: Invalid RPG: Node at index %zu doesn't have exactly 2 outgoing edges.", i);
			throw std::invalid_argument(RPG::excpt_buf);
		}

		for(size_t j : graph[i]) {
			if(j >= graph.size()) {
				sprintf(RPG::excpt_buf, "RPG::Parse_graph: Invalid RPG: Edge from index %zu is to non-existant index %zu.", i, j);
				throw std::invalid_argument(RPG::excpt_buf);
			}
		}

		if(graph[i - 1].count(i) == 0) {
			sprintf(RPG::excpt_buf, "RPG::Parse_graph: Invalid RPG: Node at index %zu is not connected to node with index %zu.", i - 1, i);
			throw std::invalid_argument(RPG::excpt_buf);
		}

		if(graph[i].count(0) > 0 && i != graph.size() - 1) {
			sprintf(RPG::excpt_buf, "RPG::Parse_graph: Invalid RPG: Node at index %zu is connected to end node but must not be.", i);
			throw std::invalid_argument(RPG::excpt_buf);
		}
	}

	if(graph[graph.size() - 1].count(0) != 1) {
		sprintf(RPG::excpt_buf, "RPG::Parse_graph: Invalid RPG: Node at index %zu is not connected to node with end node.", graph.size() - 1);
		throw std::invalid_argument(RPG::excpt_buf);
	}


	// Decoding
	std::vector<std::set<size_t>> tree(graph.size());
	for(size_t i = 2; i < graph.size(); i++) {
		for(size_t j : graph[i]) {
			if(j < i)
				tree[j].insert(i);
		}
	}
	std::vector<size_t> perm;
	perm.reserve(graph.size() - 2);
	_decode_RPG_SIP(tree, 1, perm);
	_permutation = SIP(perm);

	MinGraph::Parse_graph(graph, names);
}

void RPG::Reinterprete_call_graph(const CallGraph &call_graph) {
	std::map<size_t, std::string> names = call_graph.Get_names();
	std::vector<std::set<size_t>> graph = call_graph.Get_graph_basic();
	// Add the edge that doesn't need to be in the call graph
	graph[graph.size() - 1].insert(0);
	Parse_graph(graph, names);
}

/// private
/*
int main() {
	unsigned long long w;
	std::cin >> w;
	RPG r = RPG(SIP(w));
	SIP b = SIP(w);
	const std::vector<size_t> perm = b.Get_perm();
	for(size_t i : perm)
		std::cout << i << ' ';
	std::cout << std::endl;
	const std::vector<std::set<size_t>> graph = r.Get_graph_basic();
	for(size_t i = 0; i < graph.size(); i++) {
		std::cout << i << ":" << std::endl;
		std::cout << '\t';
		for(size_t j : graph[i]) {
			std::cout << ' ' << j;
		}
		std::cout << std::endl;
	}
	RPG r2 = RPG(graph);
	std::cout << r2.Get_SIP().Get_ullong() << std::endl;
	return 0;
}*/
