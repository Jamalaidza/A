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
CMAKE_SOURCE_DIR = /home/jamalay/Dzhamalay/zachet/20.06.24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jamalay/Dzhamalay/zachet/20.06.24/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_A.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_A.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_A.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_A.dir/flags.make

tests/CMakeFiles/test_A.dir/test_A.cpp.o: tests/CMakeFiles/test_A.dir/flags.make
tests/CMakeFiles/test_A.dir/test_A.cpp.o: ../tests/test_A.cpp
tests/CMakeFiles/test_A.dir/test_A.cpp.o: tests/CMakeFiles/test_A.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jamalay/Dzhamalay/zachet/20.06.24/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_A.dir/test_A.cpp.o"
	cd /home/jamalay/Dzhamalay/zachet/20.06.24/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_A.dir/test_A.cpp.o -MF CMakeFiles/test_A.dir/test_A.cpp.o.d -o CMakeFiles/test_A.dir/test_A.cpp.o -c /home/jamalay/Dzhamalay/zachet/20.06.24/tests/test_A.cpp

tests/CMakeFiles/test_A.dir/test_A.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_A.dir/test_A.cpp.i"
	cd /home/jamalay/Dzhamalay/zachet/20.06.24/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jamalay/Dzhamalay/zachet/20.06.24/tests/test_A.cpp > CMakeFiles/test_A.dir/test_A.cpp.i

tests/CMakeFiles/test_A.dir/test_A.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_A.dir/test_A.cpp.s"
	cd /home/jamalay/Dzhamalay/zachet/20.06.24/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jamalay/Dzhamalay/zachet/20.06.24/tests/test_A.cpp -o CMakeFiles/test_A.dir/test_A.cpp.s

# Object files for target test_A
test_A_OBJECTS = \
"CMakeFiles/test_A.dir/test_A.cpp.o"

# External object files for target test_A
test_A_EXTERNAL_OBJECTS =

tests/test_A: tests/CMakeFiles/test_A.dir/test_A.cpp.o
tests/test_A: tests/CMakeFiles/test_A.dir/build.make
tests/test_A: src/libcore_lib.a
tests/test_A: lib/libgtest.a
tests/test_A: lib/libgtest_main.a
tests/test_A: lib/libgmock.a
tests/test_A: lib/libgtest.a
tests/test_A: tests/CMakeFiles/test_A.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jamalay/Dzhamalay/zachet/20.06.24/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_A"
	cd /home/jamalay/Dzhamalay/zachet/20.06.24/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_A.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jamalay/Dzhamalay/zachet/20.06.24/build/tests && /usr/bin/cmake -D TEST_TARGET=test_A -D TEST_EXECUTABLE=/home/jamalay/Dzhamalay/zachet/20.06.24/build/tests/test_A -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/jamalay/Dzhamalay/zachet/20.06.24/build/tests -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=test_A_TESTS -D CTEST_FILE=/home/jamalay/Dzhamalay/zachet/20.06.24/build/tests/test_A[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/test_A.dir/build: tests/test_A
.PHONY : tests/CMakeFiles/test_A.dir/build

tests/CMakeFiles/test_A.dir/clean:
	cd /home/jamalay/Dzhamalay/zachet/20.06.24/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_A.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_A.dir/clean

tests/CMakeFiles/test_A.dir/depend:
	cd /home/jamalay/Dzhamalay/zachet/20.06.24/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jamalay/Dzhamalay/zachet/20.06.24 /home/jamalay/Dzhamalay/zachet/20.06.24/tests /home/jamalay/Dzhamalay/zachet/20.06.24/build /home/jamalay/Dzhamalay/zachet/20.06.24/build/tests /home/jamalay/Dzhamalay/zachet/20.06.24/build/tests/CMakeFiles/test_A.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_A.dir/depend

