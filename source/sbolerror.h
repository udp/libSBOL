#ifndef SBOL_ERROR_INCLUDED
#define SBOL_ERROR_INCLUDED

#include <string>
#include <iostream>

namespace sbol
{
	enum SBOLErrorCode { DUPLICATE_URI_ERROR, NOT_FOUND_ERROR, END_OF_LIST };

	SBOLErrorCode SBOLError(SBOLErrorCode error_code, const std::string message);
};

#endif