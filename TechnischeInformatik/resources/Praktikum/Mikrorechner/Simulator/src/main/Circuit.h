#ifndef circuit_h
#define circuit_h

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <cmath>
#include <map>
#include <vector>
#include <string>
#include <set>

class Circuit;


#include "../gates/Gates.h"
typedef boost::shared_ptr<Circuit> CircuitPtr;



class Circuit{

	private:
//		unsigned int gateCount;
		std::string name;
		std::string description;
		gateMap gates; 
		inputMap inputs; 
		outputMap outputs; 
		
		unsigned int state;
		unsigned int depth;
				
	public:

		Circuit();
		void simulateAllInputs();
		void simulateCircuit();
		
		void printInputs();
		void printOutputs();
		
		void resetGates();
		void resetOutputs();
		
		void addInput(std::string name, InputPtr input);
		void addOutput(std::string name, OutputPtr output);
		void addGate(std::string name, GatePtr gate);
		
		bool isInput(std::string name);
		bool isOutput(std::string name);
		bool isGate(std::string name);
		
		GatePtr getGate(std::string name) { return this->gates[name]; };
		InputPtr getInput(std::string name) { return this->inputs[name]; };
		OutputPtr getOutput(std::string name) { return this->outputs[name]; };
		
		unsigned int getGatesCount() { return this->gates.size(); };
		unsigned int getInputsCount() { return this->inputs.size(); };
		unsigned int getFFInputsCount();
		unsigned int getOutputsCount() { return this->outputs.size(); };
		
		unsigned int getState() { return this->state; };
		bool setNextState();
		void resetState();		
		
		std::set<std::string> getInputKeys();
		std::set<std::string> getOutputKeys();
		std::set<std::string> getGateKeys();
		
		void setName(std::string name) { this->name = name; }
		void calculateDepth();
		
		
		
};
#endif
