/**
 * @file	branch-based/src/lib/JumpValCalculator.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains a class to assign jump values to each BasicBlock
 */

#include "JumpValCalculator.h"

using namespace BranchBased;

void JumpValCalculator::Calculate(SelectionLevel &level, size_t (*hash_func)(size_t, size_t), size_t last_val, size_t (*rand_func)(void)) {
	for(SelectionInformation &info : level.information) {
		info.branch_val = rand_func();
		last_val = hash_func(info.branch_val, last_val);
		info.jump_val = last_val;
	}	
	for(SelectionLevel &next_level : level.children) {
		Calculate(next_level, hash_func, last_val, rand_func);
	}
}
