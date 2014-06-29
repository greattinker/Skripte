#ifndef solver_c
#define solver_c

#include <string>
#include <sstream>
#include <iostream>
#include <fstream>
#include <unistd.h>
#include <sys/wait.h>

#include "Solver.h"

using namespace std;



bool Solver::checkEquivalenceOfCircuits()
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
	std::string cnf = this->getCNF();
	
	this->writeCNF(cnf);
	
	int status;
	pid_t satPID = execl("MiniSat_v1.14_linux","MiniSat_v1.14_linux" , "cnf", "result", NULL);
	waitpid(satPID, &status, 0);
	
	
	return true;
}

std::string Solver::getCNF()
{
	std::stringstream cnf, result;
	
	std::set<std::string> inputKeys = this->circuits.begin()->second->getInputKeys();
	std::set<std::string> gateKeys = this->circuits.begin()->second->getGateKeys();
	std::set<std::string> outputKeys = this->circuits.begin()->second->getOutputKeys();
	unsigned int numberVars = 0;
	unsigned int numberClauses = 0;
	unsigned int gatC = this->globalGateCount;
	
	for(circuitMap::iterator ii = this->circuits.begin(); ii != this->circuits.end(); ++ii)
	{
		std::set<std::string> gateKeys =  ii->second->getGateKeys();
		for(std::set<std::string>::iterator kk = gateKeys.begin(); kk != gateKeys.end(); ++kk)
		{
			cnf << ii->second->getGate((*kk))->getCNF();
			numberClauses+=ii->second->getGate((*kk))->getNumberOfCNFClauses();
		}
		
		if(ii != this->circuits.begin())
		{
			//connecting inputs
			for(std::set<std::string>::iterator it = inputKeys.begin(); it != inputKeys.end(); ++it)
			{
				cnf << "-" << ii->second->getInput((*it))->getOutputKey() << " " << this->circuits.begin()->second->getInput((*it))->getOutputKey() << " 0\n";
				cnf << "" << ii->second->getInput((*it))->getOutputKey() << " -" << this->circuits.begin()->second->getInput((*it))->getOutputKey() << " 0\n";
				numberClauses+=2;
			}
		
			//xor connecting outputs
			for(std::set<std::string>::iterator it = outputKeys.begin(); it != outputKeys.end(); ++it)
			{
				cnf << "" << ii->second->getOutput((*it))->getOutputKey() << " " << this->circuits.begin()->second->getOutput((*it))->getOutputKey() << " -" << this->globalGateCount << " 0\n";
				cnf << "" << ii->second->getOutput((*it))->getOutputKey() << " -" << this->circuits.begin()->second->getOutput((*it))->getOutputKey() << " " << this->globalGateCount << " 0\n";
				cnf << "-" << ii->second->getOutput((*it))->getOutputKey() << " " << this->circuits.begin()->second->getOutput((*it))->getOutputKey() << " " << this->globalGateCount << " 0\n";
				cnf << "-" << ii->second->getOutput((*it))->getOutputKey() << " -" << this->circuits.begin()->second->getOutput((*it))->getOutputKey() << " -" << this->globalGateCount << " 0\n";
			
				numberClauses+=4;
				this->globalGateCount++;
			}
		}
	}
	
	//or connecting xor connections of outputs -> if there is a solution for any of these variables, then the unequivalence of the compared circuits is proofed 
	for(unsigned int i=gatC; i<this->globalGateCount; i++)
	{
		cnf << i << " ";
	}
	cnf << "0\n";
	numberClauses+=1;
	
	numberVars = this->globalGateCount-1;
	
	result << "p cnf " << numberVars << " " << numberClauses << "\n" << cnf.str();
	return result.str();
}

void Solver::writeCNF(std::string cnf)
{
	std::ofstream myfile;
	myfile.open ("cnf");
	myfile << cnf;
	myfile.close();

}

#endif
