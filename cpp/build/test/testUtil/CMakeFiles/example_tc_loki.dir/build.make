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
CMAKE_SOURCE_DIR = /home/simplex/zzsweet/src/tars_server/mod/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simplex/zzsweet/src/tars_server/mod/cpp/build

# Include any dependencies generated for this target.
include test/testUtil/CMakeFiles/example_tc_loki.dir/depend.make

# Include the progress variables for this target.
include test/testUtil/CMakeFiles/example_tc_loki.dir/progress.make

# Include the compile flags for this target's objects.
include test/testUtil/CMakeFiles/example_tc_loki.dir/flags.make

test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o: test/testUtil/CMakeFiles/example_tc_loki.dir/flags.make
test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o: ../test/testUtil/example_tc_loki.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testUtil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/test/testUtil/example_tc_loki.cpp

test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testUtil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/test/testUtil/example_tc_loki.cpp > CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.i

test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testUtil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/test/testUtil/example_tc_loki.cpp -o CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.s

test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o.requires:

.PHONY : test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o.requires

test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o.provides: test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o.requires
	$(MAKE) -f test/testUtil/CMakeFiles/example_tc_loki.dir/build.make test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o.provides.build
.PHONY : test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o.provides

test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o.provides.build: test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o


# Object files for target example_tc_loki
example_tc_loki_OBJECTS = \
"CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o"

# External object files for target example_tc_loki
example_tc_loki_EXTERNAL_OBJECTS =

test/bin/example_tc_loki: test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o
test/bin/example_tc_loki: test/testUtil/CMakeFiles/example_tc_loki.dir/build.make
test/bin/example_tc_loki: util/lib/libtarsutil.a
test/bin/example_tc_loki: /usr/lib/mysql/libmysqlclient.a
test/bin/example_tc_loki: test/testUtil/CMakeFiles/example_tc_loki.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/example_tc_loki"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testUtil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tc_loki.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/testUtil/CMakeFiles/example_tc_loki.dir/build: test/bin/example_tc_loki

.PHONY : test/testUtil/CMakeFiles/example_tc_loki.dir/build

test/testUtil/CMakeFiles/example_tc_loki.dir/requires: test/testUtil/CMakeFiles/example_tc_loki.dir/example_tc_loki.cpp.o.requires

.PHONY : test/testUtil/CMakeFiles/example_tc_loki.dir/requires

test/testUtil/CMakeFiles/example_tc_loki.dir/clean:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testUtil && $(CMAKE_COMMAND) -P CMakeFiles/example_tc_loki.dir/cmake_clean.cmake
.PHONY : test/testUtil/CMakeFiles/example_tc_loki.dir/clean

test/testUtil/CMakeFiles/example_tc_loki.dir/depend:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simplex/zzsweet/src/tars_server/mod/cpp /home/simplex/zzsweet/src/tars_server/mod/cpp/test/testUtil /home/simplex/zzsweet/src/tars_server/mod/cpp/build /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testUtil /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testUtil/CMakeFiles/example_tc_loki.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/testUtil/CMakeFiles/example_tc_loki.dir/depend

