#ifndef xnor_h
#define xnor_h


#include "Gate.h"


class XNOR : public Gate
{
	public:
		XNOR() : Gate() {};
		XNOR(unsigned int in) : Gate(in) {};
		XNOR(std::string name) : Gate(name)  { };
		
		
		bool gateOutput() { 
			for(unsigned int i = 0; i<this->inputs.size(); i++){
				if(*this->inputs[i] == true){
					for(unsigned int j = 0; j<this->inputs.size(); j++){
						if(i != j && *this->inputs[j] == true){
							return true;
						}
					}
					
					return false;
				}
				
			} 
			return true;
		};
		
		std::string getCNF() 
		{ 
			
			std::stringstream ss;
			unsigned int cc = 0;
			
			while(cc < pow(2,this->inputs.size())){
				if(cc != 0 && cc%2==0)
				{
					ss << "-" << this->outputKey;
					unsigned int temp = cc;
					for(std::vector<unsigned int>::iterator ii = this->inputKeys.begin(); ii<this->inputKeys.end(); ++ii)
					{
						ss << " " << ((temp%2==0) ? "-" : "") << *ii; 
						temp = temp >> 1;
					}
					ss << " 0\n";
				}
				if(cc == 0)
				{
					ss << "" << this->outputKey;
					for(std::vector<unsigned int>::iterator ii = this->inputKeys.begin(); ii<this->inputKeys.end(); ++ii)
					{
						ss << " -" << *ii; 
					}
					ss << " 0\n";
					
				}
				if(cc%2 == 1)
				{
					ss << "" << this->outputKey;
					unsigned int temp = cc;
					for(std::vector<unsigned int>::iterator ii = this->inputKeys.begin(); ii<this->inputKeys.end(); ++ii)
					{
						ss << " " << ((temp%2==0) ? "-" : "") << *ii; 
						temp = temp >> 1;
					}
					ss << " 0\n";
				}
				cc++;
			}
						
			return ss.str();
//			return "-3 2 1\n3 -2 1\n3 2 -1\n-3 -2 -1"; 
		}
		unsigned int getNumberOfCNFClauses() { return pow(2, this->inputs.size()); }
		
		std::string getGateType() { return "XNOR"; };
};
#endif
