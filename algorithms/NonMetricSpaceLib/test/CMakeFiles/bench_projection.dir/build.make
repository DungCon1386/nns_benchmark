# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake

# The command to remove a file.
RM = /home/yzhang4/HD/home/liwen/Downloads/software/CMake3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yzhang4/HD/release/NonMetricSpaceLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhang4/HD/release/NonMetricSpaceLib

# Include any dependencies generated for this target.
include test/CMakeFiles/bench_projection.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/bench_projection.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/bench_projection.dir/flags.make

test/CMakeFiles/bench_projection.dir/bench_projection.cc.o: test/CMakeFiles/bench_projection.dir/flags.make
test/CMakeFiles/bench_projection.dir/bench_projection.cc.o: test/bench_projection.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yzhang4/HD/release/NonMetricSpaceLib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/bench_projection.dir/bench_projection.cc.o"
	cd /home/yzhang4/HD/release/NonMetricSpaceLib/test && /opt/rh/devtoolset-2/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bench_projection.dir/bench_projection.cc.o -c /home/yzhang4/HD/release/NonMetricSpaceLib/test/bench_projection.cc

test/CMakeFiles/bench_projection.dir/bench_projection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench_projection.dir/bench_projection.cc.i"
	cd /home/yzhang4/HD/release/NonMetricSpaceLib/test && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yzhang4/HD/release/NonMetricSpaceLib/test/bench_projection.cc > CMakeFiles/bench_projection.dir/bench_projection.cc.i

test/CMakeFiles/bench_projection.dir/bench_projection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench_projection.dir/bench_projection.cc.s"
	cd /home/yzhang4/HD/release/NonMetricSpaceLib/test && /opt/rh/devtoolset-2/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yzhang4/HD/release/NonMetricSpaceLib/test/bench_projection.cc -o CMakeFiles/bench_projection.dir/bench_projection.cc.s

test/CMakeFiles/bench_projection.dir/bench_projection.cc.o.requires:
.PHONY : test/CMakeFiles/bench_projection.dir/bench_projection.cc.o.requires

test/CMakeFiles/bench_projection.dir/bench_projection.cc.o.provides: test/CMakeFiles/bench_projection.dir/bench_projection.cc.o.requires
	$(MAKE) -f test/CMakeFiles/bench_projection.dir/build.make test/CMakeFiles/bench_projection.dir/bench_projection.cc.o.provides.build
.PHONY : test/CMakeFiles/bench_projection.dir/bench_projection.cc.o.provides

test/CMakeFiles/bench_projection.dir/bench_projection.cc.o.provides.build: test/CMakeFiles/bench_projection.dir/bench_projection.cc.o

# Object files for target bench_projection
bench_projection_OBJECTS = \
"CMakeFiles/bench_projection.dir/bench_projection.cc.o"

# External object files for target bench_projection
bench_projection_EXTERNAL_OBJECTS =

release/bench_projection: test/CMakeFiles/bench_projection.dir/bench_projection.cc.o
release/bench_projection: test/CMakeFiles/bench_projection.dir/build.make
release/bench_projection: release/libNonMetricSpaceLib.a
release/bench_projection: release/liblshkit.a
release/bench_projection: /home/yzhang4/HD/home/liwen/Downloads/software/boost1.58/lib/libboost_system.so
release/bench_projection: /home/yzhang4/HD/home/liwen/Downloads/software/boost1.58/lib/libboost_filesystem.so
release/bench_projection: /home/yzhang4/HD/home/liwen/Downloads/software/boost1.58/lib/libboost_program_options.so
release/bench_projection: test/CMakeFiles/bench_projection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../release/bench_projection"
	cd /home/yzhang4/HD/release/NonMetricSpaceLib/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_projection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/bench_projection.dir/build: release/bench_projection
.PHONY : test/CMakeFiles/bench_projection.dir/build

test/CMakeFiles/bench_projection.dir/requires: test/CMakeFiles/bench_projection.dir/bench_projection.cc.o.requires
.PHONY : test/CMakeFiles/bench_projection.dir/requires

test/CMakeFiles/bench_projection.dir/clean:
	cd /home/yzhang4/HD/release/NonMetricSpaceLib/test && $(CMAKE_COMMAND) -P CMakeFiles/bench_projection.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/bench_projection.dir/clean

test/CMakeFiles/bench_projection.dir/depend:
	cd /home/yzhang4/HD/release/NonMetricSpaceLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhang4/HD/release/NonMetricSpaceLib /home/yzhang4/HD/release/NonMetricSpaceLib/test /home/yzhang4/HD/release/NonMetricSpaceLib /home/yzhang4/HD/release/NonMetricSpaceLib/test /home/yzhang4/HD/release/NonMetricSpaceLib/test/CMakeFiles/bench_projection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/bench_projection.dir/depend

