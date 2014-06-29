#ifndef solver_h
#define solver_h

#include "Simulator.h"
#include "../parser/Parsers.h"
#include "Circuit.h"


class Solver : public Simulator{

		
	public:
		
		Solver() : Simulator() { };
		bool checkEquivalenceOfCircuits();
		void writeCNF(std::string cnf);
		std::string getCNF();
};
#endif
