#
# This is loaded when a user activates the plugin. Include scripts here that should be
# loaded automatically at that point.
# 

# @load ./bar.bro 

@load ./FeatureExtraction.bro

event bro_init()
{
  print("Loading Feature Extraction Script");
}
