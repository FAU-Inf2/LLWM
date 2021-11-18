/**
 * @file	branch-based/src/include/RandomSelection.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains a class to randomly select indices in range 1 to n without duplicates
 */

#ifndef __INCLUDE_BRANCH_BASED_RANDOMSELECTION_H
#define __INCLUDE_BRANCH_BASED_RANDOMSELECTION_H

#include <deque>

#include "llvm/ADT/iterator_range.h"

namespace BranchBased {
	/// @brief A class to randomly select a set of indices in range of 1 to n with no duplicates
	class RandomSelection {
		public:
			/// @brief The iterator over the selection
			class iterator {
				public:
					/// Constructor
					iterator(std::deque<size_t>::iterator it) : _it(it) {}
			  	/// Destructor
					~iterator() { }

					/// increment operator
					inline iterator operator++(int) { iterator tmp(*this); ++_it; return tmp;}
					/// increment operator
					inline iterator& operator++() {++_it; return *this;}
					/// increment operator
					inline iterator operator+(size_t rhs) const {return iterator(_it + rhs);}

					/// compare operator
					bool operator!= (const iterator &other) const {
						return _it != other._it;
					}

					/// dereference operator
					size_t operator* () const {
						return *_it;
					}
				
					protected:
						/// The iterator to the internal deque
						std::deque<size_t>::iterator _it;
				};
			
			/// @brief Retrieve the Singleton instance of the class
			inline static RandomSelection *Instance() {
				if(!_instance) {
					_instance = new RandomSelection();
				}
				return _instance;
			}

			/// destructor
			~RandomSelection() {}

			RandomSelection(const RandomSelection &) = delete;
			RandomSelection &operator=(const RandomSelection &) = delete;

			/// Set assign operator to default behaviour
			RandomSelection	(RandomSelection &&) = default;
			/// Set assign operator to default behaviour
			RandomSelection	& operator=(RandomSelection&&) = default;

			/**
			 * @brief Generate a random selection of size @a n on the unselected indices in range [0; @a max_elem[ using
			 * a given random function to select the indices
			 *
			 * @param n The number of elements to select
			 * @param max_index The highest index for selection
			 * @param rand_func The random function that selects an index
			 * @param reset A flag to indicate a reset before randomly selecting
			 *
			 * @return The range begin to end
			 */
			llvm::iterator_range<iterator> Generate(size_t n, size_t max_index, size_t (*rand_func)(void), bool reset = true);

			/**
			 * @brief Generate a random selection of size @a n on the unselected indices in range [0; @a max_elem[ using
			 * a given random function to select the indices with guaranteed random order
			 *
			 * @param n The number of elements to select
			 * @param max_index The highest index for selection
			 * @param rand_func The random function that selects an index
			 * @param reset A flag to indicate a reset before randomly selecting
			 */
			void Generate_with_shuffle(size_t n, size_t max_index, size_t (*rand_func)(void), bool reset = true);


			/**
			 * @brief Add the index @a index to the selection if it isn't already
			 *
			 * @param index The index to add to the selection
			 *
			 * @return True on success; false if the index was already selected
			 */
			bool Select(size_t index);

			/**
			 * @brief Reset the selection to empty
			 */
			void Clear();

			/// @brief The start of the selection
			inline iterator begin() { return iterator(_indices.begin()); }

			/// @brief The end of the selection
			inline iterator end() { return iterator(_indices.begin() + _next_swap); }


		protected:
			/// The constructor that must not be called
			RandomSelection() : _next_swap(0) {}
			/// The singleton instance
			static RandomSelection *_instance;
			/// The list of indices
			std::deque<size_t> _indices;
			/// The next swap location
			size_t _next_swap;
	};
}
#endif
