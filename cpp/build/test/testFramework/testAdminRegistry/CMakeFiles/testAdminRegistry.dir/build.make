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
include test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/depend.make

# Include the progress variables for this target.
include test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/progress.make

# Include the compile flags for this target's objects.
include test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/flags.make

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o: test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/flags.make
test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o: ../test/testFramework/testAdminRegistry/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testFramework/testAdminRegistry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testAdminRegistry.dir/main.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/test/testFramework/testAdminRegistry/main.cpp

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testAdminRegistry.dir/main.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testFramework/testAdminRegistry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/test/testFramework/testAdminRegistry/main.cpp > CMakeFiles/testAdminRegistry.dir/main.cpp.i

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testAdminRegistry.dir/main.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testFramework/testAdminRegistry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/test/testFramework/testAdminRegistry/main.cpp -o CMakeFiles/testAdminRegistry.dir/main.cpp.s

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o.requires:

.PHONY : test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o.requires

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o.provides: test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o.requires
	$(MAKE) -f test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/build.make test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o.provides.build
.PHONY : test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o.provides

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o.provides.build: test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o


# Object files for target testAdminRegistry
testAdminRegistry_OBJECTS = \
"CMakeFiles/testAdminRegistry.dir/main.cpp.o"

# External object files for target testAdminRegistry
testAdminRegistry_EXTERNAL_OBJECTS =

test/testFramework/bin/testAdminRegistry: test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o
test/testFramework/bin/testAdminRegistry: test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/build.make
test/testFramework/bin/testAdminRegistry: servant/lib/libtarsservant.a
test/testFramework/bin/testAdminRegistry: tools/lib/libtarsparse.a
test/testFramework/bin/testAdminRegistry: util/lib/libtarsutil.a
test/testFramework/bin/testAdminRegistry: test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/testAdminRegistry"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testFramework/testAdminRegistry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testAdminRegistry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/build: test/testFramework/bin/testAdminRegistry

.PHONY : test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/build

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/requires: test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/main.cpp.o.requires

.PHONY : test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/requires

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/clean:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testFramework/testAdminRegistry && $(CMAKE_COMMAND) -P CMakeFiles/testAdminRegistry.dir/cmake_clean.cmake
.PHONY : test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/clean

test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/depend:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simplex/zzsweet/src/tars_server/mod/cpp /home/simplex/zzsweet/src/tars_server/mod/cpp/test/testFramework/testAdminRegistry /home/simplex/zzsweet/src/tars_server/mod/cpp/build /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testFramework/testAdminRegistry /home/simplex/zzsweet/src/tars_server/mod/cpp/build/test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/testFramework/testAdminRegistry/CMakeFiles/testAdminRegistry.dir/depend

