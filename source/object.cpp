#include "object.h"
#include <raptor2.h>
#include <string>
#include <vector>
#include <functional>
#include <iostream>

using namespace std;
using namespace sbol;

//template <class LiteralType>
//Property<LiteralType>::~Property()
//{
//};

//void URIProperty::set(std::string new_value)
//{
//	if (sbol_owner && !new_value.empty())
//	{
//		sbol_owner->properties[type][0] = "<" + new_value + ">";
//	}
//	validate((void *)&new_value);
//};

SBOLObject::~SBOLObject()
{
}

sbol_type SBOLObject::getTypeURI() 
{
	return type;
}

std::string SBOLObject::getClassName(std::string type)
{
    std::size_t uri_subordinate_pos = type.find("#") + 1;
    if (uri_subordinate_pos != std::string::npos)
    {
        std::string sbol_class = type.substr(uri_subordinate_pos, type.size() - uri_subordinate_pos);
        return sbol_class;
    }
    else
        return type;
}

//SBOLObject& OwnedObjects::get(int index)
//{
//	sbol_owner->owned_objects[index].front();
//};

//void OwnedObject< class SBOLClass >::remove(std::string uri)
//{
//};
