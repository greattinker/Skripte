#ifndef circuit_c
#define circuit_c

#include "Circuit.h"



Circuit::Circuit()
{
	this->state = 0;	
	this->depth = 0;
}


unsigned int Circuit::getFFInputsCount()
{
	unsigned int cc = 0;
	for(inputMap::iterator ii = this->inputs.begin(); ii != this->inputs.end(); ++ii)
	{
		if(ii->second->getGateType() == "DFF")
			cc++;
	}
	return cc;
}

void Circuit::simulateCircuit()
{
	if(this->gates.empty()) return;
	
	//	Takte bis ausgangssignal ankommen muss ist maximal gleich anzahl der gatter
	for(unsigned int i=0; i<this->gates.size(); i++)
	{
		// für alle gatter die neuen ausgaben für nächsten takt berechnen
		for(gateMap::iterator ii = this->gates.begin(); ii != this->gates.end(); ++ii)
		{
			(*ii).second->calculateOutput();
			(*ii).second->setOutput();
		}
		
		// ausgabe aller gatter 
//		for(gateMap::iterator ii = this->gates.begin(); ii != this->gates.end(); ++ii)
//		{
//			(*ii).second->setOutput();
//		}
	}
	return;
}

void Circuit::calculateDepth()
{
	
}

void Circuit::resetState()
{
	this->state = 0;
	int temp = this->state;
	for(inputMap::iterator ii = this->inputs.begin(); ii != this->inputs.end(); ++ii)
	{
		(*ii).second->setInput(((temp%2 == 1) ? true : false));
		temp = temp >> 1;
	}
}

bool Circuit::setNextState() 
{
	if(this->state < pow(2,this->getInputsCount())-1)
	{
		this->state++;
		int temp = this->state;
		for(inputMap::iterator ii = this->inputs.begin(); ii != this->inputs.end(); ++ii)
		{
			(*ii).second->setInput(((temp%2 == 1) ? true : false));
			temp = temp >> 1;
		}
		return true;
	}
	else
	{
		this->resetState();
		return false;
		
	}
}

void Circuit::simulateAllInputs()
{	
	if(this->inputs.empty()) return;
	
	
	this->resetState();
	do
	{
		
		
		// reset gates to default (false) outputs
		this->resetGates();
		this->printInputs();
		this->simulateCircuit();
		this->printOutputs();
		
	}while(this->setNextState());
}

void Circuit::printInputs()
{
	std::cout << std::endl << this->name << "\n" << "INPUTS" << std::endl;
	for(inputMap::iterator ii = this->inputs.begin(); ii != this->inputs.end(); ++ii)
		std::cout << (*ii).first << "\t";
	std::cout << std::endl;
	for(inputMap::iterator ii = this->inputs.begin(); ii != this->inputs.end(); ++ii) 
		std::cout << (*ii).second->getOutput() << "\t";
	std::cout << std::endl;
}

void Circuit::printOutputs()
{
	std::cout << this->name << "\n" << "OUTPUTS" << std::endl;
	for(outputMap::iterator ii = this->outputs.begin(); ii != this->outputs.end(); ++ii)
		std::cout << (*ii).first << "\t";
	std::cout << std::endl;
	for(outputMap::iterator ii = this->outputs.begin(); ii != this->outputs.end(); ++ii)
		std::cout << (*ii).second->getOutput() << "\t";
	std::cout << std::endl;
}


void Circuit::resetGates()
{
	for(gateMap::iterator ii = this->gates.begin(); ii != this->gates.end(); ++ii) 
		(*ii).second->resetOutput();
}


void Circuit::addOutput(std::string name, OutputPtr output)
{
	this->outputs.insert(std::pair<std::string,OutputPtr>(name, output));
	return;
}


void Circuit::addInput(std::string name, InputPtr input)
{
	this->inputs.insert(std::pair<std::string,InputPtr>(name, input));
	return;
}

void Circuit::addGate(std::string name, GatePtr gate)
{	
	this->gates.insert(std::pair<std::string,GatePtr>(name, gate));
	return;
}

bool Circuit::isInput(std::string name)
{
	return ((this->inputs.find(name) == this->inputs.end()) ? false : true); 
}

bool Circuit::isOutput(std::string name)
{
	return ((this->outputs.find(name) == this->outputs.end()) ? false : true);
}

bool Circuit::isGate(std::string name)
{
	return ((this->gates.find(name) == this->gates.end()) ? false : true);
}


std::set<std::string> Circuit::getInputKeys()
{
	std::set<std::string> keys;
	for(inputMap::iterator ii = this->inputs.begin(); ii != this->inputs.end(); ++ii)
		keys.insert((*ii).first);
	return keys;
}

std::set<std::string> Circuit::getOutputKeys()
{
	std::set<std::string> keys;
	for(outputMap::iterator ii = this->outputs.begin(); ii != this->outputs.end(); ++ii)
		keys.insert((*ii).first);
	return keys;
}


std::set<std::string> Circuit::getGateKeys()
{
	std::set<std::string> keys;
	for(gateMap::iterator ii = this->gates.begin(); ii != this->gates.end(); ++ii)
		keys.insert((*ii).first);
	return keys;
}
#endif
