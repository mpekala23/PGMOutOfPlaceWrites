# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /playground/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /playground/src/build

# Include any dependencies generated for this target.
include CMakeFiles/runner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runner.dir/flags.make

CMakeFiles/runner.dir/runner.cpp.o: CMakeFiles/runner.dir/flags.make
CMakeFiles/runner.dir/runner.cpp.o: ../runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/playground/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runner.dir/runner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runner.dir/runner.cpp.o -c /playground/src/runner.cpp

CMakeFiles/runner.dir/runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runner.dir/runner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /playground/src/runner.cpp > CMakeFiles/runner.dir/runner.cpp.i

CMakeFiles/runner.dir/runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runner.dir/runner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /playground/src/runner.cpp -o CMakeFiles/runner.dir/runner.cpp.s

CMakeFiles/runner.dir/runner.cpp.o.requires:

.PHONY : CMakeFiles/runner.dir/runner.cpp.o.requires

CMakeFiles/runner.dir/runner.cpp.o.provides: CMakeFiles/runner.dir/runner.cpp.o.requires
	$(MAKE) -f CMakeFiles/runner.dir/build.make CMakeFiles/runner.dir/runner.cpp.o.provides.build
.PHONY : CMakeFiles/runner.dir/runner.cpp.o.provides

CMakeFiles/runner.dir/runner.cpp.o.provides.build: CMakeFiles/runner.dir/runner.cpp.o


# Object files for target runner
runner_OBJECTS = \
"CMakeFiles/runner.dir/runner.cpp.o"

# External object files for target runner
runner_EXTERNAL_OBJECTS =

runner: CMakeFiles/runner.dir/runner.cpp.o
runner: CMakeFiles/runner.dir/build.make
runner: CMakeFiles/runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/playground/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runner.dir/build: runner

.PHONY : CMakeFiles/runner.dir/build

CMakeFiles/runner.dir/requires: CMakeFiles/runner.dir/runner.cpp.o.requires

.PHONY : CMakeFiles/runner.dir/requires

CMakeFiles/runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runner.dir/clean

CMakeFiles/runner.dir/depend:
	cd /playground/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /playground/src /playground/src /playground/src/build /playground/src/build /playground/src/build/CMakeFiles/runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runner.dir/depend

