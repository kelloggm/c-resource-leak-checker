#include "RunAnalysis.h"
#include "Utils.h"
#include "PointerAnalysis.h"

#include <list> 
#include <string>
#include <fstream>



namespace dataflow {
    // for some expression e we are tracking the methods call on, a safe function means that the function will not modify e. unsafe functions might modify e.
    void loadFunctions();

    struct MustCallEstimate {
        std::string allocationFunction; 
        std::string deallocationFunction; 
        bool mustCallIsSatisfied;
    };
}