#include <iostream>
#include <string>
#include <sstream>
#include <time.h>
#include <sys/time.h>

#include "Simulator.h"

#include "Solver.h"
//#include "../parser/Parsers.h"

constexpr unsigned int hash(const char *s, int off = 0) {                        
    return !s[off] ? 5381 : (hash(s, off+1)*33) ^ s[off];                           
}

static std::string diffclock(timeval tv1,timeval tv2)
{
    std::stringstream ss;
    ss << (double) ((tv2.tv_sec - tv1.tv_sec)*1000000L + (tv2.tv_usec - tv1.tv_usec))/1000000L << " seconds";
    return ss.str();
}

int main(int argc, char *argv[]){
	//-p PARSER FILENAME -s
	
	struct timeval  tv1, tv2;
	Simulator * sim = new Simulator();
	Solver * solv = new Solver();
	
	bool result;
	
	for(int i = 1; i<argc; i++)
	{
		switch(hash(argv[i])){
			case hash("-p"):
				std::cout << std::endl << "Parsing circuit " << argv[i+2] << " with " << argv[i+1] << " format  ..." << std::endl;
				gettimeofday(&tv1, NULL);
				sim->parseCircuit(argv[i+1], argv[i+2]);
				gettimeofday(&tv2, NULL);
				solv->importCircuits(sim->getCircuits(), sim->getGlobalGateCount());
    			std::cout  << "Parser: " << diffclock(tv1,tv2) << std::endl;
				i+=2;
				break;
				
			case hash("-s"):
				std::cout << std::endl << "Simulating circuits " << " ..." << std::endl;
				gettimeofday(&tv1, NULL);
				sim->simulateCircuits();
				gettimeofday(&tv2, NULL);
    			std::cout << std::endl << "Simulator: " << diffclock(tv1,tv2) << std::endl;
				break;
				
			case hash("-se"):
				std::cout << std::endl << "Checking circuits for equivalence by simulation " << " ..." << std::endl;
				gettimeofday(&tv1, NULL);
				result = sim->checkEquivalenceOfCircuits();
				gettimeofday(&tv2, NULL);
    			std::cout << "Circuits are " << ((result) ? "equivalent" : "not equivalent") << std::endl;
    			std::cout << std::endl << "Equivalence Check by Simulation: " << diffclock(tv1,tv2) << std::endl;
				break;
				
			case hash("-sat"):
				std::cout << std::endl << "Checking circuits for equivalence by SATsolving " << " ..." << std::endl;
				gettimeofday(&tv1, NULL);
				result = solv->checkEquivalenceOfCircuits();
				gettimeofday(&tv2, NULL);
    			std::cout << "Circuits are " << ((result) ? "equivalent" : "not equivalent") << std::endl;
    			std::cout << std::endl << "Equivalence Check by SATsolving: " << diffclock(tv1,tv2) << std::endl;
				break;
				
			default: break;
		}
	}
	return 0;
	
}


