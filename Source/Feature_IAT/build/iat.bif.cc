// This file was automatically generated by bifcl from /home/hendra/Experiment/Feature_IAT/src/iat.bif (plugin mode).


#include "iat.bif.h"


#line 3 "iat.bif"
 #include "Plugin.h"
typedef plugin::FeatureExtraction_IAT::Plugin plugin_t;
static plugin_t *plugin_ref = &plugin::FeatureExtraction_IAT::plugin;

#line 8 "iat.bif"
Val* BifFunc::IAT::bro_ExtractFeature(Frame* frame, val_list* BiF_ARGS)
	
#line 9 "iat.bif"
{
	if ( BiF_ARGS->length() != 2 )
		{
		reporter->Error("IAT::ExtractFeature() takes exactly 2 argument(s)");
		return 0;
		}
	StringVal* UID = (StringVal*) ((*BiF_ARGS)[0]->AsStringVal());
	double duration = (double) ((*BiF_ARGS)[1]->AsInterval());

#line 9 "iat.bif"

	  	plugin_ref->ExtractFeature(UID, duration);
		return new Val(1, TYPE_BOOL);
	} // end of BifFunc::IAT::bro_ExtractFeature

#line 12 "iat.bif"
namespace IAT { EventHandlerPtr feature_event;  }
void BifEvent::IAT::generate_feature_event(analyzer::Analyzer* analyzer, StringVal* UID, double feature)
	{
	// Note that it is intentional that here we do not
	// check if ::IAT::feature_event is NULL, which should happen *before*
	// BifEvent::IAT::generate_feature_event is called to avoid unnecessary Val
	// allocation.

	val_list* vl = new val_list;

	vl->append(UID);
	vl->append(new Val(feature, TYPE_DOUBLE));

	mgr.QueueEvent(::IAT::feature_event, vl, SOURCE_LOCAL, analyzer->GetID(), timer_mgr);
	} // event generation