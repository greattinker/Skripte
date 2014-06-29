#ifndef bench_h
#define bench_h
 
#include "Parser.h"

class BENCH : public Parser 
{
	public:
		BENCH() { this->gateCounter = 0; }
		boost::regex getInputRegex();
		boost::regex getFFRegex();
		boost::regex getOutputRegex();
		boost::regex getGateRegex();
		boost::regex getCommentRegex();
		
		void parseGates();
		
};
#endif
