#ifndef simulator_c
#define simulator_c

#include <string>
#include <iostream>

#include "Simulator.h"




void Simulator::parseCircuit(std::string parser, std::string filePath)
{
//	this->circuit = NULL;
	
	Parser *p = new Parser();
	Parser *n;
	n = p->getParser(parser);
	if(n == NULL)
		return;
	delete p;
	n->parseCircuit(filePath, this->globalGateCount);
	this->globalGateCount = n->getGatesCount();
	
	this->circuits[filePath] = n->getCircuit();
}

void Simulator::simulateCircuits()
{
	for(circuitMap::iterator ii = this->circuits.begin(); ii != this->circuits.end(); ++ii)
		(*ii).second->simulateAllInputs();
}

bool Simulator::checkEquivalenceOfCircuits()
{
	if(this->circuits.size() == 0) return false;
	if(this->circuits.size() < 2) return true;
	
	unsigned int inputsCount =  this->circuits.begin()->second->getInputsCount();
	unsigned int outputsCount = this->circuits.begin()->second->getOutputsCount();	
	std::set<std::string> outputKeys = this->circuits.begin()->second->getOutputKeys();
	std::set<std::string> inputKeys = this->circuits.begin()->second->getInputKeys();
	
	
	for(circuitMap::iterator ii = this->circuits.begin(); ii != this->circuits.end(); ++ii)
	{
		if(ii->second->getInputsCount() != inputsCount)
			return false;
		
		if(ii->second->getOutputsCount() != outputsCount)
			return false;
				
		if(outputKeys != ii->second->getOutputKeys())
			return false;		
		if(inputKeys != ii->second->getInputKeys())
			return false;		
	}
	
	for(circuitMap::iterator ii = this->circuits.begin(); ii != this->circuits.end(); ++ii)
	{
		ii->second->resetState();	
	}
	
	unsigned int state = 0;
	while(state<pow(2,inputsCount))
	{
		for(circuitMap::iterator ii = this->circuits.begin(); ii != this->circuits.end(); ++ii)
		{	
			ii->second->simulateCircuit();	
//			ii->second->printInputs();			
//			ii->second->printOutputs();
			ii->second->setNextState();
		}
		
		for(std::set<std::string>::iterator kk = outputKeys.begin(); kk != outputKeys.end(); ++kk)
		{
			bool temp = this->circuits.begin()->second->getOutput((*kk))->getOutput();
			for(circuitMap::iterator ii = this->circuits.begin(); ii != this->circuits.end(); ++ii)
			{
				if(ii->second->getOutput((*kk))->getOutput() != temp)
					return false;
			
			}
		}
		
		state++;
	}
	
	return true;
}

#endif
