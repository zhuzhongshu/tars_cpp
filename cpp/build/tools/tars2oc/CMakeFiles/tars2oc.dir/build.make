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
include tools/tars2oc/CMakeFiles/tars2oc.dir/depend.make

# Include the progress variables for this target.
include tools/tars2oc/CMakeFiles/tars2oc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/tars2oc/CMakeFiles/tars2oc.dir/flags.make

tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o: tools/tars2oc/CMakeFiles/tars2oc.dir/flags.make
tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o: ../tools/tars2oc/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tars2oc.dir/main.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2oc/main.cpp

tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tars2oc.dir/main.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2oc/main.cpp > CMakeFiles/tars2oc.dir/main.cpp.i

tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tars2oc.dir/main.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2oc/main.cpp -o CMakeFiles/tars2oc.dir/main.cpp.s

tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.requires:

.PHONY : tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.requires

tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.provides: tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.requires
	$(MAKE) -f tools/tars2oc/CMakeFiles/tars2oc.dir/build.make tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.provides.build
.PHONY : tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.provides

tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.provides.build: tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o


tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o: tools/tars2oc/CMakeFiles/tars2oc.dir/flags.make
tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o: ../tools/tars2oc/tars2oc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tars2oc.dir/tars2oc.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2oc/tars2oc.cpp

tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tars2oc.dir/tars2oc.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2oc/tars2oc.cpp > CMakeFiles/tars2oc.dir/tars2oc.cpp.i

tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tars2oc.dir/tars2oc.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2oc/tars2oc.cpp -o CMakeFiles/tars2oc.dir/tars2oc.cpp.s

tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.requires:

.PHONY : tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.requires

tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.provides: tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.requires
	$(MAKE) -f tools/tars2oc/CMakeFiles/tars2oc.dir/build.make tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.provides.build
.PHONY : tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.provides

tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.provides.build: tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o


# Object files for target tars2oc
tars2oc_OBJECTS = \
"CMakeFiles/tars2oc.dir/main.cpp.o" \
"CMakeFiles/tars2oc.dir/tars2oc.cpp.o"

# External object files for target tars2oc
tars2oc_EXTERNAL_OBJECTS =

tools/tars2oc/tars2oc: tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o
tools/tars2oc/tars2oc: tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o
tools/tars2oc/tars2oc: tools/tars2oc/CMakeFiles/tars2oc.dir/build.make
tools/tars2oc/tars2oc: util/lib/libtarsutil.a
tools/tars2oc/tars2oc: tools/lib/libtarsparse.a
tools/tars2oc/tars2oc: util/lib/libtarsutil.a
tools/tars2oc/tars2oc: tools/tars2oc/CMakeFiles/tars2oc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tars2oc"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tars2oc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/tars2oc/CMakeFiles/tars2oc.dir/build: tools/tars2oc/tars2oc

.PHONY : tools/tars2oc/CMakeFiles/tars2oc.dir/build

tools/tars2oc/CMakeFiles/tars2oc.dir/requires: tools/tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.requires
tools/tars2oc/CMakeFiles/tars2oc.dir/requires: tools/tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.requires

.PHONY : tools/tars2oc/CMakeFiles/tars2oc.dir/requires

tools/tars2oc/CMakeFiles/tars2oc.dir/clean:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc && $(CMAKE_COMMAND) -P CMakeFiles/tars2oc.dir/cmake_clean.cmake
.PHONY : tools/tars2oc/CMakeFiles/tars2oc.dir/clean

tools/tars2oc/CMakeFiles/tars2oc.dir/depend:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simplex/zzsweet/src/tars_server/mod/cpp /home/simplex/zzsweet/src/tars_server/mod/cpp/tools/tars2oc /home/simplex/zzsweet/src/tars_server/mod/cpp/build /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc /home/simplex/zzsweet/src/tars_server/mod/cpp/build/tools/tars2oc/CMakeFiles/tars2oc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/tars2oc/CMakeFiles/tars2oc.dir/depend
