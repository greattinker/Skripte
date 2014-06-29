#ifndef parser_h
#define parser_h

#include <map>
#include <string> 
#include <boost/regex.hpp> 
#include "../main/Circuit.h"
#include "../gates/Gates.h"
class Parser;

template<typename T> Parser * createParserInstance() { return new T; }
typedef std::map<std::string, Parser*(*)()> parserType;

class Parser
{

	protected:
		std::string parseInput;
		Circuit *circuit;
		unsigned int gateCounter;
	
	public:
		Parser() { this->gateCounter = 0; };
		
		Parser* getParser(std::string parser);
		void parseCircuit(std::string filePath, unsigned int globalGateCount);

		void readFile(const char * path);
				
		std::string parseComments() {  return ""; };
		void setParseInput(std::string parseInput);
		GatePtr getGateFromString(std::string gateName, std::string name);
		
		virtual void parseInputs();
		virtual void parseFFs();
		virtual void parseOutputs();
		virtual void parseGates() {};
		
		virtual boost::regex getInputRegex() { return (boost::regex (".")); };
		virtual boost::regex getFFRegex() { return (boost::regex (".")); };
		virtual boost::regex getOutputRegex() { return (boost::regex (".")); };
		virtual boost::regex getGateRegex() { return (boost::regex (".")); };
		virtual boost::regex getCommentRegex() { return (boost::regex (".")); };
		
		CircuitPtr getCircuit() { return CircuitPtr(this->circuit); };
		
		unsigned int getGatesCount() { return this->gateCounter;};
		
};
#endif
