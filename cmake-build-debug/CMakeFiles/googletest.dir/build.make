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

# Utility rule file for googletest.

# Include the progress variables for this target.
include CMakeFiles/googletest.dir/progress.make

CMakeFiles/googletest: CMakeFiles/googletest-complete


CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-install
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-mkdir
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-download
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-update
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-patch
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-configure
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-build
CMakeFiles/googletest-complete: googletest-prefix/src/googletest-stamp/googletest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googletest'"
	/usr/local/bin/cmake -E make_directory /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles
	/usr/local/bin/cmake -E touch /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles/googletest-complete
	/usr/local/bin/cmake -E touch /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp/googletest-done

googletest-prefix/src/googletest-stamp/googletest-install: googletest-prefix/src/googletest-stamp/googletest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'googletest'"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-build && $(MAKE) install
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-build && /usr/local/bin/cmake -E touch /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp/googletest-install

googletest-prefix/src/googletest-stamp/googletest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'googletest'"
	/usr/local/bin/cmake -E make_directory /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest
	/usr/local/bin/cmake -E make_directory /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-build
	/usr/local/bin/cmake -E make_directory /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix
	/usr/local/bin/cmake -E make_directory /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp
	/usr/local/bin/cmake -E make_directory /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src
	/usr/local/bin/cmake -E make_directory /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp
	/usr/local/bin/cmake -E touch /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp/googletest-mkdir

googletest-prefix/src/googletest-stamp/googletest-download: googletest-prefix/src/googletest-stamp/googletest-gitinfo.txt
googletest-prefix/src/googletest-stamp/googletest-download: googletest-prefix/src/googletest-stamp/googletest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'googletest'"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src && /usr/local/bin/cmake -P /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/tmp/googletest-gitclone.cmake
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src && /usr/local/bin/cmake -E touch /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp/googletest-download

googletest-prefix/src/googletest-stamp/googletest-update: googletest-prefix/src/googletest-stamp/googletest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'googletest'"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest && /usr/local/bin/cmake -P /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/tmp/googletest-gitupdate.cmake

googletest-prefix/src/googletest-stamp/googletest-patch: googletest-prefix/src/googletest-stamp/googletest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'googletest'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp/googletest-patch

googletest-prefix/src/googletest-stamp/googletest-configure: googletest-prefix/tmp/googletest-cfgcmd.txt
googletest-prefix/src/googletest-stamp/googletest-configure: googletest-prefix/src/googletest-stamp/googletest-update
googletest-prefix/src/googletest-stamp/googletest-configure: googletest-prefix/src/googletest-stamp/googletest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'googletest'"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-build && /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug "-GUnix Makefiles" /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-build && /usr/local/bin/cmake -E touch /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp/googletest-configure

googletest-prefix/src/googletest-stamp/googletest-build: googletest-prefix/src/googletest-stamp/googletest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'googletest'"
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-build && $(MAKE)
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-build && /usr/local/bin/cmake -E touch /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/googletest-prefix/src/googletest-stamp/googletest-build

googletest: CMakeFiles/googletest
googletest: CMakeFiles/googletest-complete
googletest: googletest-prefix/src/googletest-stamp/googletest-install
googletest: googletest-prefix/src/googletest-stamp/googletest-mkdir
googletest: googletest-prefix/src/googletest-stamp/googletest-download
googletest: googletest-prefix/src/googletest-stamp/googletest-update
googletest: googletest-prefix/src/googletest-stamp/googletest-patch
googletest: googletest-prefix/src/googletest-stamp/googletest-configure
googletest: googletest-prefix/src/googletest-stamp/googletest-build
googletest: CMakeFiles/googletest.dir/build.make

.PHONY : googletest

# Rule to build all files generated by this target.
CMakeFiles/googletest.dir/build: googletest

.PHONY : CMakeFiles/googletest.dir/build

CMakeFiles/googletest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googletest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googletest.dir/clean

CMakeFiles/googletest.dir/depend:
	cd /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cherrycreek28/cs222-fall20-team-17 /home/cherrycreek28/cs222-fall20-team-17 /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug /home/cherrycreek28/cs222-fall20-team-17/cmake-build-debug/CMakeFiles/googletest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googletest.dir/depend

