
#include <cassert>
#include <iostream>
#include <sstream>
#include <stdlib.h>  
#define WIDTH 32

// put the reference function in here
REPLACETHISFUNCTION

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

	// arg 1 is x
	std::istringstream ssA(argv[1]);
	if(!(ssA >> a))
		std::cerr<<"Unable to parse input value"<<std::endl;


	std::cout<< "(_ bv" <<f(a)<< " " << WIDTH <<")\n"; 

	return 0;

}