# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/siddharth/OpenSfM/opensfm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siddharth/OpenSfM/cmake_build

# Include any dependencies generated for this target.
include dense/CMakeFiles/dense.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dense/CMakeFiles/dense.dir/compiler_depend.make

# Include the progress variables for this target.
include dense/CMakeFiles/dense.dir/progress.make

# Include the compile flags for this target's objects.
include dense/CMakeFiles/dense.dir/flags.make

dense/CMakeFiles/dense.dir/src/depthmap.cc.o: dense/CMakeFiles/dense.dir/flags.make
dense/CMakeFiles/dense.dir/src/depthmap.cc.o: /home/siddharth/OpenSfM/opensfm/src/dense/src/depthmap.cc
dense/CMakeFiles/dense.dir/src/depthmap.cc.o: dense/CMakeFiles/dense.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddharth/OpenSfM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dense/CMakeFiles/dense.dir/src/depthmap.cc.o"
	cd /home/siddharth/OpenSfM/cmake_build/dense && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dense/CMakeFiles/dense.dir/src/depthmap.cc.o -MF CMakeFiles/dense.dir/src/depthmap.cc.o.d -o CMakeFiles/dense.dir/src/depthmap.cc.o -c /home/siddharth/OpenSfM/opensfm/src/dense/src/depthmap.cc

dense/CMakeFiles/dense.dir/src/depthmap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dense.dir/src/depthmap.cc.i"
	cd /home/siddharth/OpenSfM/cmake_build/dense && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddharth/OpenSfM/opensfm/src/dense/src/depthmap.cc > CMakeFiles/dense.dir/src/depthmap.cc.i

dense/CMakeFiles/dense.dir/src/depthmap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dense.dir/src/depthmap.cc.s"
	cd /home/siddharth/OpenSfM/cmake_build/dense && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddharth/OpenSfM/opensfm/src/dense/src/depthmap.cc -o CMakeFiles/dense.dir/src/depthmap.cc.s

# Object files for target dense
dense_OBJECTS = \
"CMakeFiles/dense.dir/src/depthmap.cc.o"

# External object files for target dense
dense_EXTERNAL_OBJECTS =

dense/libdense.a: dense/CMakeFiles/dense.dir/src/depthmap.cc.o
dense/libdense.a: dense/CMakeFiles/dense.dir/build.make
dense/libdense.a: dense/CMakeFiles/dense.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siddharth/OpenSfM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdense.a"
	cd /home/siddharth/OpenSfM/cmake_build/dense && $(CMAKE_COMMAND) -P CMakeFiles/dense.dir/cmake_clean_target.cmake
	cd /home/siddharth/OpenSfM/cmake_build/dense && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dense.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dense/CMakeFiles/dense.dir/build: dense/libdense.a
.PHONY : dense/CMakeFiles/dense.dir/build

dense/CMakeFiles/dense.dir/clean:
	cd /home/siddharth/OpenSfM/cmake_build/dense && $(CMAKE_COMMAND) -P CMakeFiles/dense.dir/cmake_clean.cmake
.PHONY : dense/CMakeFiles/dense.dir/clean

dense/CMakeFiles/dense.dir/depend:
	cd /home/siddharth/OpenSfM/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siddharth/OpenSfM/opensfm/src /home/siddharth/OpenSfM/opensfm/src/dense /home/siddharth/OpenSfM/cmake_build /home/siddharth/OpenSfM/cmake_build/dense /home/siddharth/OpenSfM/cmake_build/dense/CMakeFiles/dense.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dense/CMakeFiles/dense.dir/depend

