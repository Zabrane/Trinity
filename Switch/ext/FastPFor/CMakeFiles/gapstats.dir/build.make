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
CMAKE_SOURCE_DIR = /home/system/Development/Switch/ext/FastPFor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/system/Development/Switch/ext/FastPFor

# Include any dependencies generated for this target.
include CMakeFiles/gapstats.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gapstats.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gapstats.dir/flags.make

CMakeFiles/gapstats.dir/src/gapstats.cpp.o: CMakeFiles/gapstats.dir/flags.make
CMakeFiles/gapstats.dir/src/gapstats.cpp.o: src/gapstats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/system/Development/Switch/ext/FastPFor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gapstats.dir/src/gapstats.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gapstats.dir/src/gapstats.cpp.o -c /home/system/Development/Switch/ext/FastPFor/src/gapstats.cpp

CMakeFiles/gapstats.dir/src/gapstats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gapstats.dir/src/gapstats.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/system/Development/Switch/ext/FastPFor/src/gapstats.cpp > CMakeFiles/gapstats.dir/src/gapstats.cpp.i

CMakeFiles/gapstats.dir/src/gapstats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gapstats.dir/src/gapstats.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/system/Development/Switch/ext/FastPFor/src/gapstats.cpp -o CMakeFiles/gapstats.dir/src/gapstats.cpp.s

CMakeFiles/gapstats.dir/src/gapstats.cpp.o.requires:

.PHONY : CMakeFiles/gapstats.dir/src/gapstats.cpp.o.requires

CMakeFiles/gapstats.dir/src/gapstats.cpp.o.provides: CMakeFiles/gapstats.dir/src/gapstats.cpp.o.requires
	$(MAKE) -f CMakeFiles/gapstats.dir/build.make CMakeFiles/gapstats.dir/src/gapstats.cpp.o.provides.build
.PHONY : CMakeFiles/gapstats.dir/src/gapstats.cpp.o.provides

CMakeFiles/gapstats.dir/src/gapstats.cpp.o.provides.build: CMakeFiles/gapstats.dir/src/gapstats.cpp.o


# Object files for target gapstats
gapstats_OBJECTS = \
"CMakeFiles/gapstats.dir/src/gapstats.cpp.o"

# External object files for target gapstats
gapstats_EXTERNAL_OBJECTS =

gapstats: CMakeFiles/gapstats.dir/src/gapstats.cpp.o
gapstats: CMakeFiles/gapstats.dir/build.make
gapstats: CMakeFiles/gapstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/system/Development/Switch/ext/FastPFor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gapstats"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gapstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gapstats.dir/build: gapstats

.PHONY : CMakeFiles/gapstats.dir/build

CMakeFiles/gapstats.dir/requires: CMakeFiles/gapstats.dir/src/gapstats.cpp.o.requires

.PHONY : CMakeFiles/gapstats.dir/requires

CMakeFiles/gapstats.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gapstats.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gapstats.dir/clean

CMakeFiles/gapstats.dir/depend:
	cd /home/system/Development/Switch/ext/FastPFor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/system/Development/Switch/ext/FastPFor /home/system/Development/Switch/ext/FastPFor /home/system/Development/Switch/ext/FastPFor /home/system/Development/Switch/ext/FastPFor /home/system/Development/Switch/ext/FastPFor/CMakeFiles/gapstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gapstats.dir/depend

