# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/exbot/Documents/HMM-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/exbot/Documents/HMM-master/bulid

# Include any dependencies generated for this target.
include bin/CMakeFiles/HMM_test.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/HMM_test.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/HMM_test.dir/flags.make

bin/CMakeFiles/HMM_test.dir/main.cpp.o: bin/CMakeFiles/HMM_test.dir/flags.make
bin/CMakeFiles/HMM_test.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/exbot/Documents/HMM-master/bulid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/HMM_test.dir/main.cpp.o"
	cd /home/exbot/Documents/HMM-master/bulid/bin && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HMM_test.dir/main.cpp.o -c /home/exbot/Documents/HMM-master/src/main.cpp

bin/CMakeFiles/HMM_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HMM_test.dir/main.cpp.i"
	cd /home/exbot/Documents/HMM-master/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/exbot/Documents/HMM-master/src/main.cpp > CMakeFiles/HMM_test.dir/main.cpp.i

bin/CMakeFiles/HMM_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HMM_test.dir/main.cpp.s"
	cd /home/exbot/Documents/HMM-master/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/exbot/Documents/HMM-master/src/main.cpp -o CMakeFiles/HMM_test.dir/main.cpp.s

bin/CMakeFiles/HMM_test.dir/main.cpp.o.requires:
.PHONY : bin/CMakeFiles/HMM_test.dir/main.cpp.o.requires

bin/CMakeFiles/HMM_test.dir/main.cpp.o.provides: bin/CMakeFiles/HMM_test.dir/main.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/HMM_test.dir/build.make bin/CMakeFiles/HMM_test.dir/main.cpp.o.provides.build
.PHONY : bin/CMakeFiles/HMM_test.dir/main.cpp.o.provides

bin/CMakeFiles/HMM_test.dir/main.cpp.o.provides.build: bin/CMakeFiles/HMM_test.dir/main.cpp.o

# Object files for target HMM_test
HMM_test_OBJECTS = \
"CMakeFiles/HMM_test.dir/main.cpp.o"

# External object files for target HMM_test
HMM_test_EXTERNAL_OBJECTS =

../bin/HMM_test: bin/CMakeFiles/HMM_test.dir/main.cpp.o
../bin/HMM_test: ../lib/libCHMM_.so
../bin/HMM_test: bin/CMakeFiles/HMM_test.dir/build.make
../bin/HMM_test: bin/CMakeFiles/HMM_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/HMM_test"
	cd /home/exbot/Documents/HMM-master/bulid/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HMM_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/HMM_test.dir/build: ../bin/HMM_test
.PHONY : bin/CMakeFiles/HMM_test.dir/build

bin/CMakeFiles/HMM_test.dir/requires: bin/CMakeFiles/HMM_test.dir/main.cpp.o.requires
.PHONY : bin/CMakeFiles/HMM_test.dir/requires

bin/CMakeFiles/HMM_test.dir/clean:
	cd /home/exbot/Documents/HMM-master/bulid/bin && $(CMAKE_COMMAND) -P CMakeFiles/HMM_test.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/HMM_test.dir/clean

bin/CMakeFiles/HMM_test.dir/depend:
	cd /home/exbot/Documents/HMM-master/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exbot/Documents/HMM-master /home/exbot/Documents/HMM-master/src /home/exbot/Documents/HMM-master/bulid /home/exbot/Documents/HMM-master/bulid/bin /home/exbot/Documents/HMM-master/bulid/bin/CMakeFiles/HMM_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/HMM_test.dir/depend

