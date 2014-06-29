#ifndef not_h
#define not_h


#include "Gate.h"


class NOT : public Gate
{
	public:
		NOT() {this->inputs.resize(1);};
		bool gateOutput() { return !(*this->inputs[0]); };
	
		std::string getCNF() {
			std::stringstream ss;
			ss << "-" << this->outputKey << " -" << this->inputKeys[0] << " 0\n";
			ss << this->outputKey << " " << this->inputKeys[0] << " 0\n";
			return ss.str();	
//			return "-1 -2\n1 2"; 
		}	
		unsigned int getNumberOfCNFClauses() { return this->inputs.size()+1; }
		
		std::string getGateType() { return "NOT"; };
};
#endif
