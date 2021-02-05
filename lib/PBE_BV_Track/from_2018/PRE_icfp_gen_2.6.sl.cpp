#include <cassert> 
#include <iostream>
#include <sstream>
#include <stdlib.h>  
#define WIDTH 32
unsigned long int f(unsigned long int x$0) { return (1 & ~x$0 >> 4) == 1 ? (1 + (x$0 == 1 ? 1 : 0) == 1 ? ((1 & ~x$0) == 1 ? (x$0 & x$0 << 1) << 1 : ((1 & x$0 >> 16) == 1 ? ((x$0 ^ 1 + x$0) >> 4 == 1 ? x$0 | x$0 >> 16 : ((1 & ~x$0 >> 1) == 1 ? 0 : (x$0 & x$0 << 1) << 1)) : (x$0 + (x$0 >> 1) >> 4 == 1 ? (x$0 & x$0 << 1) << 1 : ((1 | x$0 >> 4) == 1 ? 0 : x$0 | x$0 >> 16)))) : 0) : ((1 & ~x$0) == 1 ? x$0 | x$0 >> 16 : ((1 & (x$0 << 1) >> 4) == 1 ? ((1 & x$0 >> 16) == 1 ? (x$0 & x$0 << 1) << 1 : ((1 & x$0 >> 1) == 1 ? (x$0 & x$0 << 1) << 1 : x$0 | x$0 >> 16)) : x$0 | x$0 >> 16)); }
int main(int argc, const char *argv[])
{

	if(argc!=2 || !(isdigit(*argv[1])))
	{
		std::cout<<"This is the oracle for reffunction \n"
		<< "it takes 1 inputs, the bitvec value";
		std::cout
		<< " and t returns a single bitvec value\n";
		return 1;
	}

	unsigned int a;

	std::istringstream ssA(argv[1]);
	if(!(ssA >> a))
		std::cerr<<"Unable to parse input value"<<std::endl;


	std::cout<< "(_ bv" <<f(a)<< " " << WIDTH <<")\n"; 

	return 0;

}
