# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cherrycreek28/cs222-fall20-team-17

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug

# Include any dependencies generated for this target.
include test/pfm/CMakeFiles/pfmtest_public.dir/depend.make

# Include the progress variables for this target.
include test/pfm/CMakeFiles/pfmtest_public.dir/progress.make

# Include the compile flags for this target's objects.
include test/pfm/CMakeFiles/pfmtest_public.dir/flags.make

test/pfm/CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.o: test/pfm/CMakeFiles/pfmtest_public.dir/flags.make
test/pfm/CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.o: ../test/pfm/pfmtest_public.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/pfm/CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.o"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.o -c /home/cherrycreek28/cs222-fall20-team-17/test/pfm/pfmtest_public.cc

test/pfm/CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.i"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cherrycreek28/cs222-fall20-team-17/test/pfm/pfmtest_public.cc > CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.i

test/pfm/CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.s"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cherrycreek28/cs222-fall20-team-17/test/pfm/pfmtest_public.cc -o CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.s

# Object files for target pfmtest_public
pfmtest_public_OBJECTS = \
"CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.o"

# External object files for target pfmtest_public
pfmtest_public_EXTERNAL_OBJECTS =

pfmtest_public: test/pfm/CMakeFiles/pfmtest_public.dir/pfmtest_public.cc.o
pfmtest_public: test/pfm/CMakeFiles/pfmtest_public.dir/build.make
pfmtest_public: src/pfm/libpfm.a
pfmtest_public: test/pfm/CMakeFiles/pfmtest_public.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../pfmtest_public"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfmtest_public.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm && /usr/local/bin/cmake -D TEST_TARGET=pfmtest_public -D TEST_EXECUTABLE=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/pfmtest_public -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/cherrycreek28/cs222-fall20-team-17 -D TEST_EXTRA_ARGS= -D "TEST_PROPERTIES=VS_DEBUGGER_WORKING_DIRECTORY;/home/cherrycreek28/cs222-fall20-team-17" -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=pfmtest_public_TESTS -D CTEST_FILE=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm/pfmtest_public[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/local/share/cmake-3.15/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/pfm/CMakeFiles/pfmtest_public.dir/build: pfmtest_public

.PHONY : test/pfm/CMakeFiles/pfmtest_public.dir/build

test/pfm/CMakeFiles/pfmtest_public.dir/clean:
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm && $(CMAKE_COMMAND) -P CMakeFiles/pfmtest_public.dir/cmake_clean.cmake
.PHONY : test/pfm/CMakeFiles/pfmtest_public.dir/clean

test/pfm/CMakeFiles/pfmtest_public.dir/depend:
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cherrycreek28/cs222-fall20-team-17 /home/cherrycreek28/cs222-fall20-team-17/test/pfm /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/test/pfm/CMakeFiles/pfmtest_public.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/pfm/CMakeFiles/pfmtest_public.dir/depend

