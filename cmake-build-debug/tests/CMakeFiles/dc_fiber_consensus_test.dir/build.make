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
CMAKE_COMMAND = /home/tjmaster/ProgramIDE/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tjmaster/ProgramIDE/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/dc_fiber_consensus_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/dc_fiber_consensus_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/dc_fiber_consensus_test.dir/flags.make

tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o: tests/CMakeFiles/dc_fiber_consensus_test.dir/flags.make
tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o: ../tests/dc_fiber_consensus_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o"
	cd /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o -c /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/tests/dc_fiber_consensus_test.cpp

tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.i"
	cd /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/tests/dc_fiber_consensus_test.cpp > CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.i

tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.s"
	cd /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/tests/dc_fiber_consensus_test.cpp -o CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.s

tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o.requires

tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o.provides: tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/dc_fiber_consensus_test.dir/build.make tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o.provides

tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o.provides.build: tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o


# Object files for target dc_fiber_consensus_test
dc_fiber_consensus_test_OBJECTS = \
"CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o"

# External object files for target dc_fiber_consensus_test
dc_fiber_consensus_test_EXTERNAL_OBJECTS =

tests/dc_fiber_consensus_test: tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o
tests/dc_fiber_consensus_test: tests/CMakeFiles/dc_fiber_consensus_test.dir/build.make
tests/dc_fiber_consensus_test: src/graphlab/libgraphlab.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_filesystem.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_program_options.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_system.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_iostreams.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_context.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_date_time.a
tests/dc_fiber_consensus_test: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
tests/dc_fiber_consensus_test: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
tests/dc_fiber_consensus_test: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_filesystem.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_program_options.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_system.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_iostreams.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_context.a
tests/dc_fiber_consensus_test: ../deps/local/lib/libboost_date_time.a
tests/dc_fiber_consensus_test: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
tests/dc_fiber_consensus_test: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
tests/dc_fiber_consensus_test: /home/tjmaster/softwares/jdk1.8.0_151/jre/lib/amd64/server/libjvm.so
tests/dc_fiber_consensus_test: tests/CMakeFiles/dc_fiber_consensus_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dc_fiber_consensus_test"
	cd /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dc_fiber_consensus_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/dc_fiber_consensus_test.dir/build: tests/dc_fiber_consensus_test

.PHONY : tests/CMakeFiles/dc_fiber_consensus_test.dir/build

tests/CMakeFiles/dc_fiber_consensus_test.dir/requires: tests/CMakeFiles/dc_fiber_consensus_test.dir/dc_fiber_consensus_test.cpp.o.requires

.PHONY : tests/CMakeFiles/dc_fiber_consensus_test.dir/requires

tests/CMakeFiles/dc_fiber_consensus_test.dir/clean:
	cd /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/dc_fiber_consensus_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/dc_fiber_consensus_test.dir/clean

tests/CMakeFiles/dc_fiber_consensus_test.dir/depend:
	cd /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/tests /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/tests /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/tests/CMakeFiles/dc_fiber_consensus_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/dc_fiber_consensus_test.dir/depend
