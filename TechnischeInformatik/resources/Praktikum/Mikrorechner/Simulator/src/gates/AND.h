#ifndef and_h
#define and_h


#include "Gate.h"


class AND : public Gate
{

	public:
		AND() : Gate() {};
		AND(unsigned int in) : Gate(in) {};
		AND(std::string name) : Gate(name)  { };
		
		bool gateOutput() 
		{ 
			bool temp = *this->inputs[0]; 
			for(unsigned int i = 1; i<this->inputs.size(); i++){
				temp = (temp && *this->inputs[i]);
			} 
			return temp;
		};
		
		std::string getCNF() 
		{ 
			std::stringstream ss;
			for(std::vector<unsigned int>::iterator ii = this->inputKeys.begin(); ii<this->inputKeys.end(); ++ii)
			{
				ss << "-" << this->outputKey << " " << *ii << " 0\n";
			}
			
			ss << "" << this->outputKey;
			for(std::vector<unsigned int>::iterator ii = this->inputKeys.begin(); ii<this->inputKeys.end(); ++ii)
			{
				ss << " -"  << *ii;
			}
			ss  << " 0\n";
			
			return ss.str();
//			return "-3 1\n-3 2\n3 -1 -2"; 
		
		}
		unsigned int getNumberOfCNFClauses() { return this->inputs.size()+1; }
		
		std::string getGateType() { return "AND"; };
};
#endif
