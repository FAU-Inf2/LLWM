/**
 * @file	branch-based/src/include/JumpValCalculator.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains a class to assign jump values to BasicBlock
 */

#ifndef __INCLUDE_BRANCH_BASED_JUMPVALCALCULATOR_H
#define __INCLUDE_BRANCH_BASED_JUMPVALCALCULATOR_H

#include "SelectionInformation.h"

namespace BranchBased {
	/// @brief A class to calculate the jump values for each branch node
	class JumpValCalculator {
		public:
			/**
			 * @brief The function to calculate the jump and branch values in each BasicBlock in one Selection Level
			 *
			 * @param level The current level to work at
			 * @param hash_func The hashing function to calculate a jump value from the old jump value and the branch value
			 * @param last_val The jump value that was last used before calling this method
			 * @param rand_func The random function for random branch values
			 */
			static void Calculate(SelectionLevel &level, size_t (*hash_func)(size_t, size_t), size_t last_val, size_t (*rand_func)(void));
	
	};
}
#endif
