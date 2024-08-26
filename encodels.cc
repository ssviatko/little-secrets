#include <iostream>
#include <string>

#include "data.h"

int main(int argc, char **argv)
{
	if (argc != 3) {
		std::cout << "usage: encodels <passphrase> <message>" << std::endl;
		exit(0);
	}
	std::cout << ss::data::encode_little_secret(std::string(argv[1]), std::string(argv[2])) << std::endl;
	return 0;
}

