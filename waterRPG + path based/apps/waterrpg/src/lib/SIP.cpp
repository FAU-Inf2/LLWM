/**
 * @file	waterrpg/src/lib/SIP.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	December 2019
 * @brief This file contains methods for encoding and decoding integers to self-inverting permutations
 */

#include <algorithm>
#include <climits>
#include <stdexcept>

#include "SIP.h"

using namespace WaterRPG;

char SIP::excpt_buf[256];

size_t SIP::Get_perm_length(unsigned long long w) {
	if(w == 0)
		return 3;

	size_t len = 0;
	while(w) {
		len++;
		w >>= 1;
	}
	return 2*len + 1;
}

size_t SIP::Get_perm_length(const std::vector<bool> &bits) {
	if(bits.size() == 0)
		throw std::invalid_argument("SIP::Get_perm_length: Invalid bit vector: provided zero bits.");
	return 2*bits.size() + 1;
}


/**
 * @brief A helper parse function to encode an unsigned integer represeneted in bits as a
 * self-inverting permutation
 *
 * @param _permutation A reference to the private _permutation vector in a SIP object
 * @param bits The integer in bit representation used for watermarking
 */
static inline void _parse_bits(std::vector<size_t> &_permutation, const std::vector<bool> &bits) {
	const size_t n = bits.size(), n_s = 2 * n + 1;

	_permutation = std::vector<size_t>(n_s);

	std::vector<bool> b;
	b.reserve(n_s);
	b.assign(1, 1);
	b.insert(b.end(), bits.begin(), bits.end());
	b.insert(b.end(), n, 0);
	std::reverse(b.begin(), b.end());

	std::vector<size_t> x,y;
	// at most n + 1 zeroes or 2n ones
	y.reserve(2 * n);
	x.reserve(n + 1);
	for(size_t i = 0; i < n_s; i++) {
		if(b[i]) x.push_back(i);
		else y.push_back(i);
	}

	std::vector<size_t> pi;
	pi.reserve(b.size());
	for(std::vector<size_t>::iterator it = x.begin(); it != x.cend(); it++)
		pi.push_back(*it);
	for(std::vector<size_t>::reverse_iterator rit = y.rbegin(); rit != y.crend(); rit++)
		pi.push_back(*rit);

	for(size_t i = 0; 2 * i < n_s; i++) {
		size_t s_1 = pi[i], s_2 = pi[n_s - 1 - i];
		_permutation[s_1] = s_2; _permutation[s_2] = s_1;
	}
}



SIP::SIP(unsigned long long w) {
	std::vector<bool> bits;
	if(w == 0)
		bits = std::vector<bool>(1,0);
	while(w) {
		bits.push_back(w & 1);
		w >>= 1;
	}
	_bits = bits;
	_parse_bits(_permutation, bits);
}


SIP::SIP(const std::vector<bool> &bits) {
	if(bits.size() == 0)
		throw std::invalid_argument("SIP::SIP: Invalid bit vector: provided zero bits.");

	if(!bits[bits.size() - 1] && bits.size() > 1)
		fprintf(stderr, "SIP::SIP: WARNING: bits are in non-canonical form (leading zeroes found).\n");

	_bits = bits;
	_parse_bits(_permutation, bits);
}


SIP::SIP(const std::vector<size_t> &perm) {
	if(perm.size() % 2 == 0) {
		sprintf(SIP::excpt_buf, "SIP::SIP: Invalid permutation: Wrong number of members: %zu (an even number).", perm.size());
		throw std::invalid_argument(SIP::excpt_buf);
	}

	// SIP to pi
	std::vector<bool> checked(perm.size(), 0);
	std::vector<size_t> pi(perm.size());
	size_t j = 0, k = perm.size() - 1;
	bool one_cycle = false;

	for(size_t i = 0; i < perm.size(); i++) {
		if(!checked[i]) {
			size_t s_1 = perm[i];
			if(s_1 >= perm.size()) {
				sprintf(SIP::excpt_buf, "SIP::SIP: Invalid permutation: Member at index %zu permutates outside range.", i);
				throw std::invalid_argument(SIP::excpt_buf);
			}	
			if(perm[s_1] != i) {
				sprintf(SIP::excpt_buf, "SIP::SIP: Invalid permutation: Not self-inverting.");
				throw std::invalid_argument(SIP::excpt_buf);
			}

			checked[i] = checked[s_1] = true;

			pi[j++] = s_1;
			if(s_1 == i) {
				if(one_cycle) {
					sprintf(SIP::excpt_buf, "SIP::SIP: Invalid permutation: Contains more than one 1-cycle.");
					throw std::invalid_argument(SIP::excpt_buf);
				}
				one_cycle = true;
			} else {
				pi[k--] = i;
			}
		}
	}

	// bitonic check
	bool descending = false;
	bool check_pass = true;
	for(size_t i = 1; i < pi.size(); i++) {
		if(pi[i - 1] < pi[i]) {
			if(descending)
				check_pass = false;
		} else {
			descending = true;
		}
	}

	if(!descending || !check_pass) {
		sprintf(SIP::excpt_buf, "SIP::SIP: Invalid permutation: Encoded permutation is not bitonic.");
		throw std::invalid_argument(SIP::excpt_buf);
	}

	// transfer to binary sequence
	j = 0;
	std::vector<bool> b(perm.size(),0);
	b[pi[j]] = 1;
	while(pi[j + 1] > pi[j]) {
		j++;
		b[pi[j]] = 1;
	}
	std::reverse(b.begin(), b.end());

	// final check
	check_pass = b[0] == 1;
	for(size_t i = 1 + perm.size() / 2; i < perm.size(); i++)
		check_pass = b[i] == 0;
	if(!check_pass) {
		sprintf(SIP::excpt_buf, "SIP::SIP: Invalid permutation: Encoded binary sequence is not of form 0...0<integer>1.");
		throw std::invalid_argument(SIP::excpt_buf);
	}

	_bits = std::vector<bool>(b.begin() + 1, b.begin() + 1 + perm.size() / 2);
	_parse_bits(_permutation, _bits);
}

SIP::SIP(size_t len, int (*rand_func)(void)) {
	if(len < 2)
		len = 2;
	len /= 2;
	_bits.resize(len);
	_bits[len - 1] = 1;
	for(size_t i = 0; i < len - 1; i++) {
		_bits[i] = rand_func() % 2;
	}
	_parse_bits(_permutation, _bits);
}

SIP::~SIP() {}


unsigned long long SIP::Get_ullong() const {
	if(_bits.size() > sizeof(unsigned long long) * CHAR_BIT)
		throw std::out_of_range("SIP::Get_ullong: provided SIP results in longer bits than supported by unsigned long long.");
	unsigned long long w = 0;
	for(long i = _bits.size() - 1; i >= 0; i--) {
		w <<= 1;
		w += _bits[i];
	}
	return w;
}
