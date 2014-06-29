#ifndef simulator_h
#define simulator_h


#include "../parser/Parsers.h"
#include "Circuit.h"

typedef std::map<std::string, CircuitPtr> circuitMap;

class Simulator{

	protected:
		circuitMap circuits;
		unsigned int globalGateCount;
		
		
	public:
		
		Simulator() { this->globalGateCount = 1; };
		void parseCircuit(std::string parser, std::string filePath);
		void simulateCircuits();
		virtual bool checkEquivalenceOfCircuits();
		unsigned int getCircuitCount() { return this->circuits.size(); };
		
		unsigned int getGlobalGateCount() { return this->globalGateCount; };
		circuitMap getCircuits() { return this->circuits; };
		void importCircuits(circuitMap circuits, unsigned int globalGateCount) { this->circuits = circuits; this->globalGateCount = globalGateCount; };
};
#endif
