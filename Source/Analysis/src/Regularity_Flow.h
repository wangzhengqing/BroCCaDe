#ifndef AUX_PLUGINS_REGULARITY_FLOW_H
#define AUX_PLUGINS_REGULARITY_FLOW_H

#include <vector>		// vector
#include "Flow.h"		// superclass
#include "Bin_Strategy.h"	// Bin allocator

namespace CCD {

// Flow analyzer which uses entropy analysis on a histogram of data
class Regularity : public FlowAnalyzer {
public:
	Regularity(unsigned int step_size, unsigned short window_number, 
		unsigned short window_size);
	virtual ~Regularity() {};
protected:
	virtual double calculate_metric();
private:
};

}

#endif