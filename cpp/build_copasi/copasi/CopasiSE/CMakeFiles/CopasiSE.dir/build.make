# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arakawakouichi/local_file/testrepo/cpp/COPASI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi

# Include any dependencies generated for this target.
include copasi/CopasiSE/CMakeFiles/CopasiSE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include copasi/CopasiSE/CMakeFiles/CopasiSE.dir/compiler_depend.make

# Include the progress variables for this target.
include copasi/CopasiSE/CMakeFiles/CopasiSE.dir/progress.make

# Include the compile flags for this target's objects.
include copasi/CopasiSE/CMakeFiles/CopasiSE.dir/flags.make

copasi/CopasiSE/CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o: copasi/CopasiSE/CMakeFiles/CopasiSE.dir/flags.make
copasi/CopasiSE/CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o: /Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/CopasiSE/CopasiSE.cpp
copasi/CopasiSE/CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o: copasi/CopasiSE/CMakeFiles/CopasiSE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object copasi/CopasiSE/CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o"
	cd /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT copasi/CopasiSE/CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o -MF CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o.d -o CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o -c /Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/CopasiSE/CopasiSE.cpp

copasi/CopasiSE/CMakeFiles/CopasiSE.dir/CopasiSE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CopasiSE.dir/CopasiSE.cpp.i"
	cd /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/CopasiSE/CopasiSE.cpp > CMakeFiles/CopasiSE.dir/CopasiSE.cpp.i

copasi/CopasiSE/CMakeFiles/CopasiSE.dir/CopasiSE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CopasiSE.dir/CopasiSE.cpp.s"
	cd /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/CopasiSE/CopasiSE.cpp -o CMakeFiles/CopasiSE.dir/CopasiSE.cpp.s

# Object files for target CopasiSE
CopasiSE_OBJECTS = \
"CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o"

# External object files for target CopasiSE
CopasiSE_EXTERNAL_OBJECTS =

copasi/CopasiSE/CopasiSE: copasi/CopasiSE/CMakeFiles/CopasiSE.dir/CopasiSE.cpp.o
copasi/CopasiSE/CopasiSE: copasi/CopasiSE/CMakeFiles/CopasiSE.dir/build.make
copasi/CopasiSE/CopasiSE: copasi/libCOPASISE.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libsedml-static.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libnuml-static.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libCombine-static.a
copasi/CopasiSE/CopasiSE: /Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libcrossguid.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libraptor.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libsbml-static.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libexpat.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libNativeJIT.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libCodeGen.a
copasi/CopasiSE/CopasiSE: /Users/arakawakouichi/local_file/testrepo/cpp/copasi-dependencies/bin/lib/libcpu_features.a
copasi/CopasiSE/CopasiSE: copasi/CopasiSE/CMakeFiles/CopasiSE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CopasiSE"
	cd /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CopasiSE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
copasi/CopasiSE/CMakeFiles/CopasiSE.dir/build: copasi/CopasiSE/CopasiSE
.PHONY : copasi/CopasiSE/CMakeFiles/CopasiSE.dir/build

copasi/CopasiSE/CMakeFiles/CopasiSE.dir/clean:
	cd /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE && $(CMAKE_COMMAND) -P CMakeFiles/CopasiSE.dir/cmake_clean.cmake
.PHONY : copasi/CopasiSE/CMakeFiles/CopasiSE.dir/clean

copasi/CopasiSE/CMakeFiles/CopasiSE.dir/depend:
	cd /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arakawakouichi/local_file/testrepo/cpp/COPASI /Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/CopasiSE /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE/CMakeFiles/CopasiSE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : copasi/CopasiSE/CMakeFiles/CopasiSE.dir/depend

