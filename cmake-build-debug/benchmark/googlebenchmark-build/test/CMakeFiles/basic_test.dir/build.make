# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidenicoli/Dropbox/Uni/Algo/knapsack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug

# Include any dependencies generated for this target.
include benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/depend.make

# Include the progress variables for this target.
include benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/flags.make

benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/basic_test.cc.o: benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/flags.make
benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/basic_test.cc.o: benchmark/googlebenchmark-src/test/basic_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/basic_test.cc.o"
	cd /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic_test.dir/basic_test.cc.o -c /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/basic_test.cc

benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/basic_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic_test.dir/basic_test.cc.i"
	cd /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/basic_test.cc > CMakeFiles/basic_test.dir/basic_test.cc.i

benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/basic_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic_test.dir/basic_test.cc.s"
	cd /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/basic_test.cc -o CMakeFiles/basic_test.dir/basic_test.cc.s

# Object files for target basic_test
basic_test_OBJECTS = \
"CMakeFiles/basic_test.dir/basic_test.cc.o"

# External object files for target basic_test
basic_test_EXTERNAL_OBJECTS =

benchmark/googlebenchmark-build/test/basic_test: benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/basic_test.cc.o
benchmark/googlebenchmark-build/test/basic_test: benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/build.make
benchmark/googlebenchmark-build/test/basic_test: benchmark/googlebenchmark-build/src/libbenchmark.a
benchmark/googlebenchmark-build/test/basic_test: benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basic_test"
	cd /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/build: benchmark/googlebenchmark-build/test/basic_test

.PHONY : benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/build

benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/clean:
	cd /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test && $(CMAKE_COMMAND) -P CMakeFiles/basic_test.dir/cmake_clean.cmake
.PHONY : benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/clean

benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/depend:
	cd /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidenicoli/Dropbox/Uni/Algo/knapsack /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/googlebenchmark-build/test/CMakeFiles/basic_test.dir/depend

