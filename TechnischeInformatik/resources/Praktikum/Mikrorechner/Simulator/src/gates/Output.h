#ifndef output_h
#define output_h




class Output
{	

	private:
		std::string name;
		bool *value;
		unsigned int outputKey;
		
	public:
		Output() {}
		Output(std::string name) {this->name = name; }
		void setInput(bool* outputsRef, unsigned int outputKey) { this->value = outputsRef; this->outputKey = outputKey; };
		bool* getOutputRef() { return this->value; };
		bool getOutput() {  return *this->value; };
		
		void setOutputKey(unsigned int outputKey) { this->outputKey = outputKey;  }
		unsigned int getOutputKey() { return this->outputKey;  }
};
#endif
