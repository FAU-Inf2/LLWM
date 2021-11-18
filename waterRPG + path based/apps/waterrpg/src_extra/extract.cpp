#include <cstring>
#include <fstream>
#include <iostream>
#include <set>
#include <string>
#include <vector>


#include "CallGraph.h"
#include "RPG.h"
#include "SIP.h"

void usage(char* argv) {
	std::cerr << "Usage: " << argv << "<callgraph> [<watermark>] [-a] [-i]" << std::endl;
	std::cerr << "Options:   <watermark> Compare to watermark in file and print differences" << std::endl;
	std::cerr << "           -a Aggressive pruning; prune away all nodes that do" << std::endl;
	std::cerr << "              not have exactly 2 sucessors and are not the source node" << std::endl;
	std::cerr << "           -i Print the watermark as integer" << std::endl;
	exit(0);
}

int main(int argc, char **argv) {
	if(argc < 2 || 5 < argc)
		usage(argv[0]);
	size_t i_ind = 0;
	std::string file_name = "";
	bool has_file = false;
	bool integer = false;
	bool aggressive = false;
	for(size_t i = 2; i < argc; ++i) {
		if(strncmp(argv[i], "-i", 2) == 0) {
			integer = true;
		} else if(strncmp(argv[i], "-a", 2) == 0) {
			aggressive = true;
		} else if(!has_file) {
			has_file = true;
			file_name = std::string(argv[i]);
		} else {
			usage(argv[0]);
		}
	}
	if(has_file && integer) {
		std::cerr << "Unused option -i" << std::endl;
		integer = false;
	}
	WaterRPG::CallGraph call(argv[1]);
	call.Reduce_graph(true, "", aggressive);
	if(has_file) {
		std::ifstream watermark_file;
		watermark_file.exceptions(std::ifstream::badbit);
		watermark_file.open(file_name);
		if(!watermark_file.is_open())
			throw std::ios_base::failure("Could not open watermark file.");
		std::string line;
		std::getline(watermark_file, line);

		const size_t seq_size = line.size() - 1;
		std::vector<bool> correct_watermark(seq_size + 1, false);
		for(size_t i = 0; i <= seq_size; i++) {
			if(line[i] == '1') {
				correct_watermark[seq_size - i] = true;
			} else if(line[i] != '0') {
				throw std::invalid_argument("Malformed watermark file.");
			}
		}
		watermark_file.close();

		WaterRPG::RPG rpg((WaterRPG::SIP(correct_watermark)));
		std::set<std::pair<size_t, size_t>> missing = rpg.Get_differences(call);
		missing.erase({rpg.Size() - 1, 0});
		std::set<std::pair<size_t, size_t>> too_much = call.Get_differences(rpg);
		if(missing.size() == 0 && too_much.size() == 0 && rpg.Size() == call.Size())
			exit(0);
		if(missing.size() != 0 || rpg.Size() > call.Size()) {
			std::cerr << "Missing in callgraph:" << std::endl;
			if(rpg.Size() > call.Size()) {
				std::cerr << "Nodes:" << std::endl << '\t';
				for(size_t i = call.Size(); i < rpg.Size(); i++) {
					std::cerr << ' ' << i;
				}
				std::cerr << std::endl;
			}
			if(missing.size() != 0) {
				std::cerr << "Edges:" << std::endl;
				for(const std::pair<size_t, size_t> &p : missing) {
					std::cerr << "\t " << p.first << " -> " << p.second << std::endl;
				}
			}
			std::cerr << std::endl;
		}
		if(too_much.size() != 0 || rpg.Size() < call.Size()) {
			std::cerr << "Excessive in callgraph:" << std::endl;
			if(rpg.Size() < call.Size()) {
				std::cerr << "Nodes:" << std::endl << '\t';
				for(size_t i = rpg.Size(); i < call.Size(); i++) {
					std::cerr << ' ' << i;
				}
				std::cerr << std::endl;
			}
			if(too_much.size() != 0) {
				std::cerr << "Edges:" << std::endl;
				for(const std::pair<size_t, size_t> &p : too_much) {
					std::cerr << "\t " << p.first << " -> " << p.second << std::endl;
				}
			}
			std::cerr << std::endl;
		}
		exit(43);
	} else {
		WaterRPG::RPG rpg(call);
		if(integer) {
			std::cout << rpg.Get_SIP().Get_ullong() << std::endl;
		} else {
			const std::vector<bool> &watermark_seq = rpg.Get_SIP().Get_bits();
			for(bool b : watermark_seq) {
				std::cout << (b ? '1' : '0');
			}
			std::cout << std::endl;
		}
	}
}
