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
CMAKE_SOURCE_DIR = /mydata/source/learn-cpp/BracketingSearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mydata/source/learn-cpp/BracketingSearch/build

# Include any dependencies generated for this target.
include CMakeFiles/BracketingSearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BracketingSearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BracketingSearch.dir/flags.make

CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o: CMakeFiles/BracketingSearch.dir/flags.make
CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o: ../src/BracketingSearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mydata/source/learn-cpp/BracketingSearch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o -c /mydata/source/learn-cpp/BracketingSearch/src/BracketingSearch.cpp

CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mydata/source/learn-cpp/BracketingSearch/src/BracketingSearch.cpp > CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.i

CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mydata/source/learn-cpp/BracketingSearch/src/BracketingSearch.cpp -o CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.s

CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o.requires:

.PHONY : CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o.requires

CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o.provides: CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o.requires
	$(MAKE) -f CMakeFiles/BracketingSearch.dir/build.make CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o.provides.build
.PHONY : CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o.provides

CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o.provides.build: CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o


# Object files for target BracketingSearch
BracketingSearch_OBJECTS = \
"CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o"

# External object files for target BracketingSearch
BracketingSearch_EXTERNAL_OBJECTS =

../bin/BracketingSearch: CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o
../bin/BracketingSearch: CMakeFiles/BracketingSearch.dir/build.make
../bin/BracketingSearch: CMakeFiles/BracketingSearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mydata/source/learn-cpp/BracketingSearch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/BracketingSearch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BracketingSearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BracketingSearch.dir/build: ../bin/BracketingSearch

.PHONY : CMakeFiles/BracketingSearch.dir/build

CMakeFiles/BracketingSearch.dir/requires: CMakeFiles/BracketingSearch.dir/src/BracketingSearch.cpp.o.requires

.PHONY : CMakeFiles/BracketingSearch.dir/requires

CMakeFiles/BracketingSearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BracketingSearch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BracketingSearch.dir/clean

CMakeFiles/BracketingSearch.dir/depend:
	cd /mydata/source/learn-cpp/BracketingSearch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mydata/source/learn-cpp/BracketingSearch /mydata/source/learn-cpp/BracketingSearch /mydata/source/learn-cpp/BracketingSearch/build /mydata/source/learn-cpp/BracketingSearch/build /mydata/source/learn-cpp/BracketingSearch/build/CMakeFiles/BracketingSearch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BracketingSearch.dir/depend

