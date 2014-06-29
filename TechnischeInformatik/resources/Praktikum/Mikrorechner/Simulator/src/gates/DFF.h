#ifndef dff_h
#define dff_h


#include "Gate.h"


class DFF :  public Input
{
	public:
		DFF() : Input() {};		
		DFF(std::string name) : Input(name) {};	
			
		std::string getGateType() { return "DFF"; };
};
#endif
