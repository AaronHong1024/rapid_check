# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yuhong/CLionProjects/rapid_check

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug

# Utility rule file for csa-byte-test_faust.txt.

# Include any custom commands dependencies for this target.
include _deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/progress.make

_deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt: _deps/sdsl-src/test/test_cases/faust.txt
_deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt: _deps/sdsl-src/test/tmp
_deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt: _deps/sdsl-build/test/csa_byte_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute csa-byte-test on faust.txt."
	/Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-build/test/csa_byte_test /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-src/test/test_cases/faust.txt /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-src/test/tmp/csa_byte_test_faust.txt /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-src/test/tmp

_deps/sdsl-src/test/test_cases/faust.txt:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking or downloading test case faust.txt."
	cd /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-src/test && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -Ddownload_url=http://algo2.iti.kit.edu/gog/sdsl/faust.txt.tar.gz -Dtest_case_dir=/Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-src/test/test_cases -P /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-src/test/download.cmake

csa-byte-test_faust.txt: _deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt
csa-byte-test_faust.txt: _deps/sdsl-src/test/test_cases/faust.txt
csa-byte-test_faust.txt: _deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/build.make
.PHONY : csa-byte-test_faust.txt

# Rule to build all files generated by this target.
_deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/build: csa-byte-test_faust.txt
.PHONY : _deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/build

_deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/clean:
	cd /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-build/test && $(CMAKE_COMMAND) -P CMakeFiles/csa-byte-test_faust.txt.dir/cmake_clean.cmake
.PHONY : _deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/clean

_deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/depend:
	cd /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuhong/CLionProjects/rapid_check /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-src/test /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-build/test /Users/yuhong/CLionProjects/rapid_check/cmake-build-debug/_deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/sdsl-build/test/CMakeFiles/csa-byte-test_faust.txt.dir/depend

