# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chriswoo/Documents/COMP345

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chriswoo/Documents/COMP345/cmake-build-debug

# Include any dependencies generated for this target.
include Drivers/CMakeFiles/MapDriver.dir/depend.make

# Include the progress variables for this target.
include Drivers/CMakeFiles/MapDriver.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/CMakeFiles/MapDriver.dir/flags.make

Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o: Drivers/CMakeFiles/MapDriver.dir/flags.make
Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o: ../Drivers/MapDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chriswoo/Documents/COMP345/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o"
	cd /Users/chriswoo/Documents/COMP345/cmake-build-debug/Drivers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MapDriver.dir/MapDriver.cpp.o -c /Users/chriswoo/Documents/COMP345/Drivers/MapDriver.cpp

Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MapDriver.dir/MapDriver.cpp.i"
	cd /Users/chriswoo/Documents/COMP345/cmake-build-debug/Drivers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chriswoo/Documents/COMP345/Drivers/MapDriver.cpp > CMakeFiles/MapDriver.dir/MapDriver.cpp.i

Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MapDriver.dir/MapDriver.cpp.s"
	cd /Users/chriswoo/Documents/COMP345/cmake-build-debug/Drivers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chriswoo/Documents/COMP345/Drivers/MapDriver.cpp -o CMakeFiles/MapDriver.dir/MapDriver.cpp.s

Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o.requires:

.PHONY : Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o.requires

Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o.provides: Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o.requires
	$(MAKE) -f Drivers/CMakeFiles/MapDriver.dir/build.make Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o.provides.build
.PHONY : Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o.provides

Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o.provides.build: Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o


# Object files for target MapDriver
MapDriver_OBJECTS = \
"CMakeFiles/MapDriver.dir/MapDriver.cpp.o"

# External object files for target MapDriver
MapDriver_EXTERNAL_OBJECTS =

Drivers/MapDriver: Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o
Drivers/MapDriver: Drivers/CMakeFiles/MapDriver.dir/build.make
Drivers/MapDriver: Risk/libRisk.a
Drivers/MapDriver: Drivers/CMakeFiles/MapDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chriswoo/Documents/COMP345/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MapDriver"
	cd /Users/chriswoo/Documents/COMP345/cmake-build-debug/Drivers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MapDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/CMakeFiles/MapDriver.dir/build: Drivers/MapDriver

.PHONY : Drivers/CMakeFiles/MapDriver.dir/build

Drivers/CMakeFiles/MapDriver.dir/requires: Drivers/CMakeFiles/MapDriver.dir/MapDriver.cpp.o.requires

.PHONY : Drivers/CMakeFiles/MapDriver.dir/requires

Drivers/CMakeFiles/MapDriver.dir/clean:
	cd /Users/chriswoo/Documents/COMP345/cmake-build-debug/Drivers && $(CMAKE_COMMAND) -P CMakeFiles/MapDriver.dir/cmake_clean.cmake
.PHONY : Drivers/CMakeFiles/MapDriver.dir/clean

Drivers/CMakeFiles/MapDriver.dir/depend:
	cd /Users/chriswoo/Documents/COMP345/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chriswoo/Documents/COMP345 /Users/chriswoo/Documents/COMP345/Drivers /Users/chriswoo/Documents/COMP345/cmake-build-debug /Users/chriswoo/Documents/COMP345/cmake-build-debug/Drivers /Users/chriswoo/Documents/COMP345/cmake-build-debug/Drivers/CMakeFiles/MapDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/CMakeFiles/MapDriver.dir/depend
