#ifndef input_h
#define input_h


#include "Gate.h"


class Input
{
	
	protected:
		std::string name;
		bool *value;
		bool innerValue;
		unsigned int outputKey;
		
	public:
		Input() { this->innerValue = false; this->value = &this->innerValue; }
		Input(std::string name) {this->name = name; this->innerValue = false; this->value = &this->innerValue; }
		void setInput(bool* outputsRef) { this->value = outputsRef; };
		void setInput(bool input) {this->innerValue=input; this->value = &this->innerValue; };
		bool* getOutputRef() { return this->value; };
		bool getOutput() { return *this->value; };
		
		void setOutputKey(unsigned int outputKey) { this->outputKey = outputKey;  }
		unsigned int getOutputKey() { return this->outputKey;  }
		
		virtual std::string getGateType() { return "Input"; };
};
#endif
