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
include tools/tars2python/CMakeFiles/tars2python.dir/depend.make

# Include the progress variables for this target.
include tools/tars2python/CMakeFiles/tars2python.dir/progress.make

# Include the compile flags for this target's objects.
include tools/tars2python/CMakeFiles/tars2python.dir/flags.make

tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o: tools/tars2python/CMakeFiles/tars2python.dir/flags.make
tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o: ../tools/tars2python/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tars2python.dir/main.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2python/main.cpp

tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tars2python.dir/main.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2python/main.cpp > CMakeFiles/tars2python.dir/main.cpp.i

tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tars2python.dir/main.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2python/main.cpp -o CMakeFiles/tars2python.dir/main.cpp.s

tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o.requires:

.PHONY : tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o.requires

tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o.provides: tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o.requires
	$(MAKE) -f tools/tars2python/CMakeFiles/tars2python.dir/build.make tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o.provides.build
.PHONY : tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o.provides

tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o.provides.build: tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o


tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o: tools/tars2python/CMakeFiles/tars2python.dir/flags.make
tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o: ../tools/tars2python/tars2python.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tars2python.dir/tars2python.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2python/tars2python.cpp

tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tars2python.dir/tars2python.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2python/tars2python.cpp > CMakeFiles/tars2python.dir/tars2python.cpp.i

tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tars2python.dir/tars2python.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2python/tars2python.cpp -o CMakeFiles/tars2python.dir/tars2python.cpp.s

tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o.requires:

.PHONY : tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o.requires

tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o.provides: tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o.requires
	$(MAKE) -f tools/tars2python/CMakeFiles/tars2python.dir/build.make tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o.provides.build
.PHONY : tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o.provides

tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o.provides.build: tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o


# Object files for target tars2python
tars2python_OBJECTS = \
"CMakeFiles/tars2python.dir/main.cpp.o" \
"CMakeFiles/tars2python.dir/tars2python.cpp.o"

# External object files for target tars2python
tars2python_EXTERNAL_OBJECTS =

tools/tars2python/tars2python: tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o
tools/tars2python/tars2python: tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o
tools/tars2python/tars2python: tools/tars2python/CMakeFiles/tars2python.dir/build.make
tools/tars2python/tars2python: util/lib/libtarsutil.a
tools/tars2python/tars2python: tools/lib/libtarsparse.a
tools/tars2python/tars2python: util/lib/libtarsutil.a
tools/tars2python/tars2python: tools/tars2python/CMakeFiles/tars2python.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tars2python"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tars2python.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/tars2python/CMakeFiles/tars2python.dir/build: tools/tars2python/tars2python

.PHONY : tools/tars2python/CMakeFiles/tars2python.dir/build

tools/tars2python/CMakeFiles/tars2python.dir/requires: tools/tars2python/CMakeFiles/tars2python.dir/main.cpp.o.requires
tools/tars2python/CMakeFiles/tars2python.dir/requires: tools/tars2python/CMakeFiles/tars2python.dir/tars2python.cpp.o.requires

.PHONY : tools/tars2python/CMakeFiles/tars2python.dir/requires

tools/tars2python/CMakeFiles/tars2python.dir/clean:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python && $(CMAKE_COMMAND) -P CMakeFiles/tars2python.dir/cmake_clean.cmake
.PHONY : tools/tars2python/CMakeFiles/tars2python.dir/clean

tools/tars2python/CMakeFiles/tars2python.dir/depend:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simplex/zzsweet/src/tars_server/mod/cpp /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2python /home/simplex/zzsweet/src/tars_server/mod/cpp/build /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2python/CMakeFiles/tars2python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/tars2python/CMakeFiles/tars2python.dir/depend

