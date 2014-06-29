#ifndef gate_h
#define gate_h
class Gate;

#include <deque>
#include <string>
#include <sstream>


class Gate
{

	protected:
		std::deque<bool*> inputs;
		std::vector<unsigned int> inputKeys;
		unsigned int outputKey;
		
		bool temp_output;
		
		std::string name;
		
	public:
		bool output;
		
		Gate() : inputs(2), inputKeys(2) { };
		Gate(unsigned int in) : inputs(in), inputKeys(in) {};
		Gate(std::string name) : inputs(2), inputKeys(2) { this->name = name; };
		
		void setInput(unsigned int input, bool* outputsRef, unsigned int inputKey) 
		{
			if(this->inputs.size()-1<input){
				this->inputs.resize(input + 1);
				this->inputKeys.resize(input + 1);
			}
			this->inputs[input] = outputsRef; 
			this->inputKeys[input] = inputKey; 
		};
		
		bool getInput(unsigned int input) { return *this->inputs[input]; };
		
		void calculateOutput() { this->temp_output = this->gateOutput(); };
		void setOutput() { this->output = this->temp_output; };
		bool getOutput() {  return this->output; };
		void resetOutput() {  this->output = false; this->temp_output = false;};
		
		bool* getOutputRef() { return &this->output; };
		
		virtual bool gateOutput() {  return false; };
		
		void setOutputKey(unsigned int outputKey) { this->outputKey = outputKey;  }
		unsigned int getOutputKey() { return this->outputKey;  }
		
		virtual std::string getCNF() { return ""; }
		
		virtual unsigned int getNumberOfCNFClauses() { return 0; }
		
		virtual std::string getGateType() { return ""; };
};
#endif
