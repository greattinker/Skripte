#ifndef verilog_c
#define verilog_c
#include "VERILOG.h"

boost::regex VERILOG::getInputsRegex(){
	return boost::regex ("input [ ]*([0-9A-Za-z_ ,]*);");
}

boost::regex VERILOG::getInputRegex(){
	return boost::regex ("([0-9A-Za-z_]+)");
}

boost::regex VERILOG::getOutputsRegex(){
	return boost::regex ("output[ ]*([0-9A-Za-z_ ,]*);");
}

boost::regex VERILOG::getOutputRegex(){
	return boost::regex ("([0-9A-Za-z_]+)");
}

//boost::regex VERILOG::getFFRegex(){
//	return boost::regex ("([0-9A-Za-z_]*)[ ]*=[ ]*DFF[ ]*\\(([0-9A-Za-z_]*)\\)");
//}

boost::regex VERILOG::getGateRegex(){
	return boost::regex ("([a-z]*)[ ]*([A-Za-z0-9_]*)[ ]*\\(([0-9A-Za-z_]*),[ ]*([0-9A-Za-z_ ,]*)\\);");
}
//boost::regex VERILOG::getCommentRegex(){
//	return boost::regex ("#[ ]?(.*)\\n");
//}

void VERILOG::parseInputs(){
	boost::smatch m, me;
	boost::regex reg_inputs = this->getInputsRegex();
	boost::regex reg_input = this->getInputRegex();
	std::string s = this->parseInput;
	
	while (boost::regex_search (s, m, reg_inputs)) {			
		std::string result = std::string(m[1].str());
		while (boost::regex_search (result, me, reg_input)) {
			std::string inputName = std::string(me[1].str());
			this->circuit->addInput(inputName, InputPtr(new Input(inputName)));
			this->circuit->getInput(inputName)->setOutputKey(this->gateCounter);
			this->gateCounter++;
			result = me.suffix().str();
		}
		
		s = m.suffix().str();
  	}
  	this->parseInput = s;
}

void VERILOG::parseFFs(){
		
//	boost::smatch m;
//	boost::regex reg = this->getFFRegex();
//	std::string s = this->parseInput;
//	
//	
//	while (boost::regex_search (s, m, reg)) {			
//		std::string output = m[1].str();
//		std::string gate = m[2].str();
//		std::string input = m[3].str();
//		
//		this->circuit->addInput(output, InputPtr(new DFF(output)));
//		this->circuit->getInput(output)->setOutputKey(this->gateCounter);
//		this->gateCounter++;
//		
//		s = m.suffix().str();
//  	}
//  	this->parseInput = s;
}

void VERILOG::parseOutputs()
{
	boost::smatch m, me;
	boost::regex reg_outputs = this->getOutputsRegex();
	boost::regex reg_output = this->getOutputRegex();
	std::string s = this->parseInput;
	
	while (boost::regex_search (s, m, reg_outputs)) {			
		std::string result = m[1].str();
		while (boost::regex_search (result, me, reg_output)) {
			std::string outputName = std::string(me[1].str());
			this->circuit->addOutput(outputName, OutputPtr(new Output(outputName)));
			
			result = me.suffix().str();
		}
		s = m.suffix().str();
  	}
  	this->parseInput = s;
}

void VERILOG::parseGates()
{
	std::map <std::string, bool*> tempRef;
	boost::smatch m;
	boost::regex reg = this->getGateRegex();
	std::string s = this->parseInput;
	
	while (boost::regex_search (s, m, reg)) {	
		std::string gateType = m[1].str();
		std::string gateName = m[2].str();
		std::string output = m[3].str();
		std::string inputs = m[4].str();
		
		this->circuit->addGate(output, this->getGateFromString(this->getGateType(gateType), output));
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
		std::string gateType = m[1].str();
		std::string gateName = m[2].str();
		std::string output = m[3].str();
		std::string inputs = m[4].str();
				
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

std::string VERILOG::getGateType(std::string gateType)
{
	std::map<std::string, std::string> map;
	map["and"] = "AND";
	map["or"] = "OR";
	map["nor"] = "NOR";
	map["xor"] = "XOR";
	map["xnor"] = "XNOR";
	map["nand"] = "NAND";
	map["not"] = "NOT";
	map["buf"] = "BUF";

	if(map.find(gateType) == map.end()){
		std::cout << "unknown gate " << gateType << std::endl;
		return "";
	}
	
	
	return map[gateType];
}

#endif
