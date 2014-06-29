#ifndef bench_c
#define bench_c
#include "BENCH.h"

boost::regex BENCH::getInputRegex(){
	return boost::regex ("INPUT[ ]*\\(([0-9A-Za-z_]*)\\)");
}

boost::regex BENCH::getFFRegex(){
	return boost::regex ("([0-9A-Za-z_]*)[ ]*=[ ]*DFF[ ]*\\(([0-9A-Za-z_]*)\\)");
}

boost::regex BENCH::getOutputRegex(){
	return boost::regex ("OUTPUT[ ]*\\(([0-9A-Za-z_]*)\\)");
}
boost::regex BENCH::getGateRegex(){
	return boost::regex ("([0-9A-Za-z_]*)[ ]*=[ ]*([A-Z]*)[ ]*\\(([0-9A-Za-z_ ,]*)\\)");
}
boost::regex BENCH::getCommentRegex(){
	return boost::regex ("#[ ]?(.*)\\n");
}

void BENCH::parseGates()
{
	std::map <std::string, bool*> tempRef;
	boost::smatch m;
	boost::regex reg = this->getGateRegex();
	std::string s = this->parseInput;
	
	while (boost::regex_search (s, m, reg)) {	
		std::string output = m[1].str();
		std::string gate = m[2].str();
		std::string inputs = m[3].str();
		
		this->circuit->addGate(output, this->getGateFromString(gate, output));
		this->circuit->getGate(output)->setOutputKey(this->gateCounter);
		
		if(this->circuit->isOutput(output))
		{
			this->circuit->getOutput(output)->setInput(this->circuit->getGate(output)->getOutputRef(), this->circuit->getGate(output)->getOutputKey());
		}
		
		this->gateCounter++;
		
		
		s = m.suffix().str();
  	}
  	
  	s = this->parseInput;
  	
  	while (boost::regex_search (s, m, reg)) {		
		std::string output = m[1].str();
		std::string gate = m[2].str();
		std::string inputs = m[3].str();
				
		boost::smatch me;
		int c = 0;
		while (boost::regex_search (inputs, me, boost::regex ("[ ,]?([0-9A-Za-z_]+)[ ,]?"))) {
			std::string in = me[1].str();
			// set input1 ref
			if(this->circuit->isInput(in))
			{
				this->circuit->getGate(output)->setInput(c, this->circuit->getInput(in)->getOutputRef(), this->circuit->getInput(in)->getOutputKey());
			}
			else if(this->circuit->isGate(in))
			{
				this->circuit->getGate(output)->setInput(c, this->circuit->getGate(in)->getOutputRef(), this->circuit->getGate(in)->getOutputKey());		
			}
			else std::cout << "falscher referer" << std::endl;
			
			c++;
			inputs = me.suffix().str();
		}	
		
		
		s = m.suffix().str();
  	}
}


#endif
