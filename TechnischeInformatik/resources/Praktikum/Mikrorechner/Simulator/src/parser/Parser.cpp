#ifndef parser_c
#define parser_c

#include <iostream>
#include <sstream>
#include <fstream>

#include "Parsers.h"
#include "Parser.h"





Parser* Parser::getParser(std::string parser){	
	parserType map;
	map["BENCH"] = &createParserInstance<BENCH>;
	map["VERILOG"] = &createParserInstance<VERILOG>;
	
	if(map.find(parser) != map.end())
	{
		return map[parser]();
	}
	else
	{
		std::cout << "unknown parser" << std::endl;
		return NULL;
	}
	
	
	
}

void Parser::parseCircuit(std::string filePath, unsigned int globalGateCount){
	this->circuit = new Circuit();
	this->gateCounter = globalGateCount;
	this->circuit->setName(filePath.c_str());
	this->readFile(filePath.c_str());
	
	this->parseInputs();
	this->parseOutputs();
	this->parseFFs();
	this->parseGates();
	
	std::cout << "Inputs: " << this->circuit->getInputsCount() << " (davon " << this->circuit->getFFInputsCount() << " DFFs)" << std::endl;
	std::cout << "Gates: " << this->circuit->getGatesCount() << std::endl;
	std::cout << "Outputs: " << this->circuit->getOutputsCount() << std::endl;
	
}

void Parser::setParseInput(std::string parseInput)
{
	this->parseInput = parseInput;
}

void Parser::readFile(const char * path)
{
	
	std::string line, filecontent;
	filecontent = "";
	
	std::ifstream myfile (path);
	if (myfile.is_open())
	{
		while ( getline (myfile,line) )
		{
			filecontent = filecontent + "\n" + line;
		}
		myfile.close();
		this->setParseInput(filecontent);
	 }

	else std::cout << "Unable to open file"; 
}

void Parser::parseInputs(){
		
	boost::smatch m;
	boost::regex reg = this->getInputRegex();
	std::string s = this->parseInput;
	
	while (boost::regex_search (s, m, reg)) {			
		std::string result = std::string(m[1].str());
		
		this->circuit->addInput(result, InputPtr(new Input(result)));
		this->circuit->getInput(result)->setOutputKey(this->gateCounter);
		this->gateCounter++;
		
		s = m.suffix().str();
  	}
  	this->parseInput = s;
}

void Parser::parseFFs(){
		
	boost::smatch m;
	boost::regex reg = this->getFFRegex();
	std::string s = this->parseInput;
	
	
	while (boost::regex_search (s, m, reg)) {			
		std::string output = m[1].str();
		std::string gate = m[2].str();
		std::string input = m[3].str();
		
		this->circuit->addInput(output, InputPtr(new DFF(output)));
		this->circuit->getInput(output)->setOutputKey(this->gateCounter);
		this->gateCounter++;
		
		s = m.suffix().str();
  	}
  	this->parseInput = s;
}

void Parser::parseOutputs()
{
	boost::smatch m;
	boost::regex reg = this->getOutputRegex();
	std::string s = this->parseInput;
	
	while (boost::regex_search (s, m, reg)) {			
		std::string result = m[1].str();
		
		this->circuit->addOutput(result, OutputPtr(new Output(result)));
		
		s = m.suffix().str();
  	}
  	this->parseInput = s;
}


GatePtr Parser::getGateFromString(std::string gateName, std::string name)
{

	gateType map;
	map["AND"] = &createGateInstance<AND>;
	map["OR"] = &createGateInstance<OR>;
	map["NOR"] = &createGateInstance<NOR>;
	map["XOR"] = &createGateInstance<XOR>;
	map["XNOR"] = &createGateInstance<XNOR>;
	map["NAND"] = &createGateInstance<NAND>;
	map["NOT"] = &createGateInstance<NOT>;
	map["BUFF"] = &createGateInstance<BUFF>;
	map["BUF"] = &createGateInstance<BUFF>;

	if(map.find(gateName) == map.end()){
		std::cout << "unknown gate " << gateName << std::endl;
		return GatePtr();
	}
	
	
	return GatePtr(map[gateName]());
}



#endif
