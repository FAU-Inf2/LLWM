/**
 * @file	waterrpg/src/lib/MinGraph.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	February 2020
 * @brief This file contains methods for representing a graph
 */

#include <queue>
#include <stdexcept>

#include "MinGraph.h"
//#include <iostream>

using namespace WaterRPG;

MinGraph::MinGraph() {}

MinGraph::MinGraph(const std::vector<std::set<size_t>> &graph) {
	Parse_graph(graph);
}

MinGraph::~MinGraph() {}

void MinGraph::Parse_graph(const std::vector<std::set<size_t>> &graph,
		const std::map<size_t, std::string> &names) {

	const size_t len = graph.size();
	for(size_t i = 0; i < len; i++) {
		for(const size_t j : graph[i]) {
			if(j >= len)
				throw std::invalid_argument("MinGraph::MinGraph: Invalid graph: Edge to non-existant node.");
		}
	}

	_graph.reserve(len);
	_graph.clear();
	for(size_t i = 0; i < len; i++) {
		if(names.find(i) != names.end())
			_graph.emplace_back(i, names.at(i));
		else
			_graph.emplace_back(i);
	}
	for(size_t i = 0; i < len; i++) {
		for(const size_t j : graph[i]) {
			_graph[i]._successors.insert(&_graph[j]);
			_graph[j]._predecessors.insert(&_graph[i]);
		}
	}
}

void MinGraph::Eliminate_All_Edges(size_t index) {
	MinNode *node = &_graph[index];
	for(MinNode *succ : node->_successors) {
		succ->_predecessors.erase(node);
	}
	for(MinNode *pred : node->_predecessors) {
		pred->_successors.erase(node);
	}
	node->_predecessors.clear();
	node->_successors.clear();
}

std::vector<std::set<size_t>> MinGraph::Get_graph_basic() const {
	std::vector<std::set<size_t>> graph(_graph.size());
	for(const MinNode &node : _graph) {
		const size_t id = node.Get_ID();
		for(const MinNode *succ : node.Get_successors())
			graph[id].insert(succ->Get_ID());
	}
	return graph;
}

std::map<size_t, std::string> MinGraph::Get_names() const {
	std::map<size_t, std::string> names;
	for(const MinNode &node : _graph) {
		names[node.Get_ID()] = node.Get_name();
	}
	return names;
}


std::vector<size_t> MinGraph::Find_shortest_path(size_t start, size_t end) const {
	const size_t len = _graph.size();
	if(start >= len || end >= len)
		throw std::invalid_argument("MinGraph::Find_shortest_path: ID out of range.");
	std::vector<const MinNode*> next(len, nullptr);
	std::queue<size_t> q;
	q.push(end);
	while(!q.empty()) {
		size_t cur = q.front();
		q.pop();
		if(cur == start && next[cur]!= nullptr) {
			std::vector<size_t> path;
			do {
				path.push_back(cur);
				if(next[cur] != nullptr)
					cur = next[cur]->Get_ID();
			} while(cur != end);
			path.push_back(end);
			return path;
		}
		for(const MinNode *pred : _graph[cur].Get_predecessors()) {
			const size_t pred_id = pred->Get_ID();
			if(next[pred_id] == nullptr) {
				next[pred_id] = &_graph[cur];
				q.push(pred_id);
			}
		}
	}
	return std::vector<size_t>(0);
}

std::set<std::pair<size_t, size_t>> MinGraph::Get_differences(const MinGraph &other) const{
	std::set<std::pair<size_t, size_t>> extra_edges;
	for(const MinNode &node : _graph) {
		const MinNode *other_node = other.Get_node(node.Get_ID());
		std::set<size_t> other_node_succ_ids;
		if(other_node != nullptr) {
			for(const MinNode* other_node_succ : other_node->Get_successors()) {
				other_node_succ_ids.insert(other_node_succ->Get_ID());
			}
		}
		for(const MinNode* node_succ : node.Get_successors()) {
			if(other_node_succ_ids.find(node_succ->Get_ID()) == other_node_succ_ids.end()) {
				extra_edges.insert({node.Get_ID(), node_succ->Get_ID()});
			}
		}
	}
	return extra_edges;
}

// For testing purposes
/*
int main() {
	MinGraph a = MinGraph(std::vector<std::set<size_t>> ({{0, 1}, {1}, {2}, {4, 7}, {5}, {6}, {3}, {6, 0}}));
	MinGraph b = MinGraph(std::vector<std::set<size_t>> ({{1}, {0, 1}, {2}, {4, 7}, {5}, {6}, {3}, {6, 0}, {1}}));
	std::cerr << "0 -> 1" << std::endl;
	for(size_t i : a.Find_shortest_path(0,1))
		std::cerr << i << ' ';
	std::cerr << std::endl;

	std::cerr << "3 -> 6" << std::endl;
	for(size_t i : a.Find_shortest_path(3,6))
		std::cerr << i << ' ';
	std::cerr << std::endl;

	std::cerr << "3 -> 1" << std::endl;
	for(size_t i : a.Find_shortest_path(3,1))
		std::cerr << i << ' ';
	std::cerr << std::endl;

	std::cerr << "0 -> 3" << std::endl;
	for(size_t i : a.Find_shortest_path(0,3))
		std::cerr << i << ' ';
	std::cerr << std::endl;

	std::cerr << "1 -> 1" << std::endl;
	for(size_t i : a.Find_shortest_path(1,1))
		std::cerr << i << ' ';
	std::cerr << std::endl;
	
	std::cerr << "6 -> 6" << std::endl;
	for(size_t i : a.Find_shortest_path(6,6))
		std::cerr << i << ' ';
	std::cerr << std::endl;
	
	try {
		std::cerr << "9 -> 1" << std::endl;
		for(size_t i : a.Find_shortest_path(9,1))
			std::cerr << i << ' ';
		std::cerr << std::endl;
	} catch(std::invalid_argument &ia){
		std::cerr << ia.what() << std::endl;
	}

	try {
		std::cerr << "1 -> 9" << std::endl;
		for(size_t i : a.Find_shortest_path(1,9))
			std::cerr << i << ' ';
		std::cerr << std::endl;
	} catch(std::invalid_argument &ia){
		std::cerr << ia.what() << std::endl;
	}

	std::cerr << "Diff a -> b" << std::endl;
	for(const std::pair<size_t, size_t> p : a.Get_differences(b)) {
		std::cerr << p.first << ' ' << p.second << std::endl;
	}

	std::cerr << "Diff b -> a" << std::endl;
	for(const std::pair<size_t, size_t> p : b.Get_differences(a)) {
		std::cerr << p.first << ' ' << p.second << std::endl;
	}

	return 0;
}*/
