/**
 * @file	branch-based/src/lib/RandomSelection.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains a class to randomly select indices in range 1 to n without duplicates
 */
#include <cassert>
#include "RandomSelection.h"
#include <iostream>

using namespace BranchBased;

RandomSelection *RandomSelection::_instance = nullptr;
llvm::iterator_range<RandomSelection::iterator> RandomSelection::Generate(size_t n, size_t max_index, size_t (*rand_func)(void), bool reset) {
	for(size_t i = _indices.size(); i < max_index; ++i) {
		_indices.push_back(i);
	}

	// cleanup
	if(reset) {
		Clear();
	}

	size_t range = max_index - _next_swap;
	if(n < range) {
		// we put the randomly chosen elements at the start of the list
		// so if we had to choose more than half the elements, choose
		// all elements NOT in the selection
		if(2*n > range) {
			_next_swap += n;
			n = range - n;
			while(n) {
				size_t chosen_elem = rand_func() % range;
				std::swap(_indices[chosen_elem], _indices[--max_index]);
				--n;
				--range;
			}
		} else {
			while(n) {
				size_t chosen_elem = _next_swap + (rand_func() % range);
				std::swap(_indices[chosen_elem], _indices[_next_swap]);
				++_next_swap;
				--n;
				--range;
			}
		}
	} else {
		_next_swap = max_index;
	}
	return llvm::make_range(begin(), end());
}

bool RandomSelection::Select(size_t index) {
	for(size_t i = _indices.size(), end_i = index + 1; i < end_i; ++i) {
		_indices.push_back(i);
	}
	assert(_indices.size() > index);
	if(_indices[index] != index || index < _next_swap) return false;

	std::swap(_indices[index], _indices[_next_swap]);
	++_next_swap;
	return true;
}

void RandomSelection::Generate_with_shuffle(size_t n, size_t max_index, size_t (*rand_func)(void), bool reset) {
	for(size_t i = _indices.size(); i < max_index; ++i) {
		_indices.push_back(i);
	}

	// cleanup
	if(reset) {
		Clear();
	}

	size_t range = max_index - _next_swap;
	if(range < n) {
		n = range;
	}
	while(n) {
		size_t chosen_elem = _next_swap + (rand_func() % range);
		std::swap(_indices[chosen_elem], _indices[_next_swap]);
		++_next_swap;
		--n;
		--range;
	}
}

void RandomSelection::Clear() {
	for(size_t i = 0 ; i < _next_swap; ++i) {
		while(_indices[i] != i) {
			size_t &elem = _indices[i];
			std::swap(_indices[elem], elem);
		}
	}
	_next_swap = 0;
}
