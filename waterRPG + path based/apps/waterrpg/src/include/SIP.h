/**
 * @file	waterrpg/src/include/SIP.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	December 2019
 * @brief This file contains methods for encoding and decoding integers to self-inverting permutations
 */
#ifndef __INCLUDE_WATERRPG_SIP_H
#define __INCLUDE_WATERRPG_SIP_H

#include <vector>

/// @brief Contains all methods and classes for watermarking with reducible permutation graphs
namespace WaterRPG {
	/**
	 * @brief The class that represents self-inverting permutations
	 */
	class SIP {
		public:
			/**
			 * @brief Return the length of the permutation when given the integer @a w
			 *
			 * @param w The integer to be used for a permutation
			 */
			static size_t Get_perm_length(unsigned long long w);

			/**
			 * @brief Return the length of the permutation when given the bit sequence @a bits
			 *
			 * @param bits The bit sequence to be used for a permutation
			 *
			 * @throw std::invalid_argument @a bits is of size 0
			 */
			static size_t Get_perm_length(const std::vector<bool> &bits);

		protected:
			/// Buffer for dynamically generated exception messages
			static char excpt_buf[256];

		public:
			/**
			 * @brief Constructor
			 *
			 * Create a self-inverting permutation from an unsigned integer
			 *
			 * @param w The integer used for watermarking
			 */
			SIP(unsigned long long w);

			/**
			 * @brief Constructor
			 *
			 * Create a self-inverting permutation from an unsigned integer represented in bits
			 *
			 * @param bits The integer in bit representation used for watermarking
			 * 
			 * @throw std::invalid_argument @a bits is of size 0
			 */
			SIP(const std::vector<bool> &bits);

			/**
			 * @brief Constructor
			 *
			 * Create a SIP-object from a self-inverting permutation
			 *
			 * @param perm The self-inverting permutation to be parsed as SIP object
			 *
			 * @throw std::invalid_argument @a perm is not a valid self-inverting permutation
			 */
			SIP(const std::vector<size_t> &perm);

			/**
			 * @brief Constructor
			 *
			 * Create a random SIP-object with at least given length of the permutation and random function
			 *
			 * @param len The length of the permutation to be created
			 *
			 * @param rand_func The random function to be used
			 */
			SIP(size_t len, int (*rand_func)(void));

			/// Destructor
			~SIP();

			/**
			 * @brief Retrieve the unsigned integer encoded in the self-inverting permutation
			 *
			 * @return The unsigned integer encoded in the self-inverting permutation
			 *
			 * @throw std::out_of_range The unsigned integer does not fit into the data type <tt>unsigned long long</tt>
			 */
			unsigned long long Get_ullong() const;

			/**
			 * @brief Retrieve the unsigned integer in bit representation as it was encoded in the self-inverting permutation
			 *
			 * @return The unsigned integer in bit representation as encoded in the self-inverting permutation
			 */
			inline const std::vector<bool> &Get_bits() const {
				return _bits;
			}

			/**
			 * @brief Retrieve the self-inverted permutation as vector
			 *
			 * @return The SIP as self-inverted permutation vector
			 */
			inline const std::vector<size_t> &Get_perm() const {
				return _permutation;
			}

		protected:
			/// Bit representation of the encoded unsigned integer
			std::vector<bool> _bits;
			/// The self-inverting permutation
			std::vector<size_t> _permutation;
	};
};
#endif
