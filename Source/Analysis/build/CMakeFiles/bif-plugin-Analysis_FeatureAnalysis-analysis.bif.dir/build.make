# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hendra/Experiment/IAT_Analysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hendra/Experiment/IAT_Analysis/build

# Utility rule file for bif-plugin-Analysis_FeatureAnalysis-analysis.bif.

# Include the progress variables for this target.
include CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/progress.make

CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif: analysis.bif.h
CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif: analysis.bif.cc
CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif: analysis.bif.init.cc
CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif: analysis.bif.register.cc


analysis.bif.h: ../src/analysis.bif
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hendra/Experiment/IAT_Analysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BIFCL] Processing src/analysis.bif"
	/home/hendra/Bro/build/src/bifcl -p Analysis::FeatureAnalysis /home/hendra/Experiment/IAT_Analysis/src/analysis.bif || ( rm -f analysis.bif.h analysis.bif.cc analysis.bif.init.cc analysis.bif.register.cc && exit 1 )
	/usr/bin/cmake -E copy analysis.bif.bro /home/hendra/Experiment/IAT_Analysis/build/lib/bif/analysis.bif.bro
	/usr/bin/cmake -E remove -f analysis.bif.bro

analysis.bif.cc: analysis.bif.h
	@$(CMAKE_COMMAND) -E touch_nocreate analysis.bif.cc

analysis.bif.init.cc: analysis.bif.h
	@$(CMAKE_COMMAND) -E touch_nocreate analysis.bif.init.cc

analysis.bif.register.cc: analysis.bif.h
	@$(CMAKE_COMMAND) -E touch_nocreate analysis.bif.register.cc

lib/bif/analysis.bif.bro: analysis.bif.h
	@$(CMAKE_COMMAND) -E touch_nocreate lib/bif/analysis.bif.bro

bif-plugin-Analysis_FeatureAnalysis-analysis.bif: CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif
bif-plugin-Analysis_FeatureAnalysis-analysis.bif: analysis.bif.h
bif-plugin-Analysis_FeatureAnalysis-analysis.bif: analysis.bif.cc
bif-plugin-Analysis_FeatureAnalysis-analysis.bif: analysis.bif.init.cc
bif-plugin-Analysis_FeatureAnalysis-analysis.bif: analysis.bif.register.cc
bif-plugin-Analysis_FeatureAnalysis-analysis.bif: lib/bif/analysis.bif.bro
bif-plugin-Analysis_FeatureAnalysis-analysis.bif: CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/build.make

.PHONY : bif-plugin-Analysis_FeatureAnalysis-analysis.bif

# Rule to build all files generated by this target.
CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/build: bif-plugin-Analysis_FeatureAnalysis-analysis.bif

.PHONY : CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/build

CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/clean

CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/depend:
	cd /home/hendra/Experiment/IAT_Analysis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hendra/Experiment/IAT_Analysis /home/hendra/Experiment/IAT_Analysis /home/hendra/Experiment/IAT_Analysis/build /home/hendra/Experiment/IAT_Analysis/build /home/hendra/Experiment/IAT_Analysis/build/CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bif-plugin-Analysis_FeatureAnalysis-analysis.bif.dir/depend
