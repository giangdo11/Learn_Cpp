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
CMAKE_SOURCE_DIR = /mydata/source/learn-cpp/GradingProgram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mydata/source/learn-cpp/GradingProgram/build

# Include any dependencies generated for this target.
include CMakeFiles/GradingProgram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GradingProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GradingProgram.dir/flags.make

CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o: CMakeFiles/GradingProgram.dir/flags.make
CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o: ../src/GradingProgram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mydata/source/learn-cpp/GradingProgram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o -c /mydata/source/learn-cpp/GradingProgram/src/GradingProgram.cpp

CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mydata/source/learn-cpp/GradingProgram/src/GradingProgram.cpp > CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.i

CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mydata/source/learn-cpp/GradingProgram/src/GradingProgram.cpp -o CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.s

CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o.requires:

.PHONY : CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o.requires

CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o.provides: CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o.requires
	$(MAKE) -f CMakeFiles/GradingProgram.dir/build.make CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o.provides.build
.PHONY : CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o.provides

CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o.provides.build: CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o


# Object files for target GradingProgram
GradingProgram_OBJECTS = \
"CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o"

# External object files for target GradingProgram
GradingProgram_EXTERNAL_OBJECTS =

../bin/GradingProgram: CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o
../bin/GradingProgram: CMakeFiles/GradingProgram.dir/build.make
../bin/GradingProgram: CMakeFiles/GradingProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mydata/source/learn-cpp/GradingProgram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/GradingProgram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GradingProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GradingProgram.dir/build: ../bin/GradingProgram

.PHONY : CMakeFiles/GradingProgram.dir/build

CMakeFiles/GradingProgram.dir/requires: CMakeFiles/GradingProgram.dir/src/GradingProgram.cpp.o.requires

.PHONY : CMakeFiles/GradingProgram.dir/requires

CMakeFiles/GradingProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GradingProgram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GradingProgram.dir/clean

CMakeFiles/GradingProgram.dir/depend:
	cd /mydata/source/learn-cpp/GradingProgram/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mydata/source/learn-cpp/GradingProgram /mydata/source/learn-cpp/GradingProgram /mydata/source/learn-cpp/GradingProgram/build /mydata/source/learn-cpp/GradingProgram/build /mydata/source/learn-cpp/GradingProgram/build/CMakeFiles/GradingProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GradingProgram.dir/depend
