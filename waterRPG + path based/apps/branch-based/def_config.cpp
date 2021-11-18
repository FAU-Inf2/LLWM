#include <iostream>

#include "Config.h"

int main(int argc, char **argv) {
	if(argc != 2) {
		std::cerr << "Usage: " << argv[0] << " <output_file>" << std::endl;
		return 0;
	}
	BranchBased::Config config;
	config.Save_config(argv[1]);
}
