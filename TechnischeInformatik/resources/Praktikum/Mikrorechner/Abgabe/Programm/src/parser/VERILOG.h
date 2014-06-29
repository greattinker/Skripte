#ifndef verilog_h
#define verilog_h
 
#include "Parser.h"

class VERILOG : public Parser 
{
	public:
		VERILOG() { this->gateCounter = 0; }
		boost::regex getInputRegex();
		boost::regex getInputsRegex();
//		boost::regex getFFRegex();
		boost::regex getOutputRegex();
		boost::regex getOutputsRegex();
		boost::regex getGateRegex();
//		boost::regex getCommentRegex();
		
		void parseGates();
		void parseInputs();
		void parseOutputs();
		void parseFFs();
		
		std::string getGateType(std::string gateType);
		
};
#endif
