#ifndef gates_h
#define gates_h
#include <boost/shared_ptr.hpp>
#include <boost/make_shared.hpp>

#include "Gate.h"
typedef boost::shared_ptr<Gate> GatePtr;
typedef std::map<std::string, GatePtr> gateMap;

#include "Input.h"
typedef boost::shared_ptr<Input> InputPtr;
typedef std::map<std::string, InputPtr> inputMap;


#include "Output.h"
typedef boost::shared_ptr<Output> OutputPtr;
typedef std::map<std::string, OutputPtr> outputMap;

#include "AND.h"
#include "OR.h"
#include "NAND.h"
#include "NOR.h"
#include "NOT.h"
#include "BUFF.h"
#include "XOR.h"
#include "XNOR.h"
#include "DFF.h"


template<typename T> Gate * createGateInstance() { return new T; }
typedef std::map<std::string, Gate*(*)()> gateType;

#endif
