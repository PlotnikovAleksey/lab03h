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
CMAKE_SOURCE_DIR = /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build

# Include any dependencies generated for this target.
include solverlib/CMakeFiles/solverlib.dir/depend.make

# Include the progress variables for this target.
include solverlib/CMakeFiles/solverlib.dir/progress.make

# Include the compile flags for this target's objects.
include solverlib/CMakeFiles/solverlib.dir/flags.make

solverlib/CMakeFiles/solverlib.dir/solver.cpp.o: solverlib/CMakeFiles/solverlib.dir/flags.make
solverlib/CMakeFiles/solverlib.dir/solver.cpp.o: /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_lib/solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solverlib/CMakeFiles/solverlib.dir/solver.cpp.o"
	cd /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/solverlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solverlib.dir/solver.cpp.o -c /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_lib/solver.cpp

solverlib/CMakeFiles/solverlib.dir/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solverlib.dir/solver.cpp.i"
	cd /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/solverlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_lib/solver.cpp > CMakeFiles/solverlib.dir/solver.cpp.i

solverlib/CMakeFiles/solverlib.dir/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solverlib.dir/solver.cpp.s"
	cd /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/solverlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_lib/solver.cpp -o CMakeFiles/solverlib.dir/solver.cpp.s

solverlib/CMakeFiles/solverlib.dir/solver.cpp.o.requires:

.PHONY : solverlib/CMakeFiles/solverlib.dir/solver.cpp.o.requires

solverlib/CMakeFiles/solverlib.dir/solver.cpp.o.provides: solverlib/CMakeFiles/solverlib.dir/solver.cpp.o.requires
	$(MAKE) -f solverlib/CMakeFiles/solverlib.dir/build.make solverlib/CMakeFiles/solverlib.dir/solver.cpp.o.provides.build
.PHONY : solverlib/CMakeFiles/solverlib.dir/solver.cpp.o.provides

solverlib/CMakeFiles/solverlib.dir/solver.cpp.o.provides.build: solverlib/CMakeFiles/solverlib.dir/solver.cpp.o


# Object files for target solverlib
solverlib_OBJECTS = \
"CMakeFiles/solverlib.dir/solver.cpp.o"

# External object files for target solverlib
solverlib_EXTERNAL_OBJECTS =

solverlib/libsolverlib.a: solverlib/CMakeFiles/solverlib.dir/solver.cpp.o
solverlib/libsolverlib.a: solverlib/CMakeFiles/solverlib.dir/build.make
solverlib/libsolverlib.a: solverlib/CMakeFiles/solverlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsolverlib.a"
	cd /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/solverlib && $(CMAKE_COMMAND) -P CMakeFiles/solverlib.dir/cmake_clean_target.cmake
	cd /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/solverlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solverlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solverlib/CMakeFiles/solverlib.dir/build: solverlib/libsolverlib.a

.PHONY : solverlib/CMakeFiles/solverlib.dir/build

solverlib/CMakeFiles/solverlib.dir/requires: solverlib/CMakeFiles/solverlib.dir/solver.cpp.o.requires

.PHONY : solverlib/CMakeFiles/solverlib.dir/requires

solverlib/CMakeFiles/solverlib.dir/clean:
	cd /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/solverlib && $(CMAKE_COMMAND) -P CMakeFiles/solverlib.dir/cmake_clean.cmake
.PHONY : solverlib/CMakeFiles/solverlib.dir/clean

solverlib/CMakeFiles/solverlib.dir/depend:
	cd /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_lib /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/solverlib /home/fbdn/PlotnikovAleksey/workspace/tasks/lab03rework/lab03/solver_application/_build/solverlib/CMakeFiles/solverlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solverlib/CMakeFiles/solverlib.dir/depend
