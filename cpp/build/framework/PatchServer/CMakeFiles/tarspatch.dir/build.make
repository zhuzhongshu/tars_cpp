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
include framework/PatchServer/CMakeFiles/tarspatch.dir/depend.make

# Include the progress variables for this target.
include framework/PatchServer/CMakeFiles/tarspatch.dir/progress.make

# Include the compile flags for this target's objects.
include framework/PatchServer/CMakeFiles/tarspatch.dir/flags.make

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o: framework/PatchServer/CMakeFiles/tarspatch.dir/flags.make
framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o: ../framework/PatchServer/PatchCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarspatch.dir/PatchCache.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchCache.cpp

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarspatch.dir/PatchCache.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchCache.cpp > CMakeFiles/tarspatch.dir/PatchCache.cpp.i

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarspatch.dir/PatchCache.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchCache.cpp -o CMakeFiles/tarspatch.dir/PatchCache.cpp.s

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o.requires:

.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o.requires

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o.provides: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o.requires
	$(MAKE) -f framework/PatchServer/CMakeFiles/tarspatch.dir/build.make framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o.provides.build
.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o.provides

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o.provides.build: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o


framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o: framework/PatchServer/CMakeFiles/tarspatch.dir/flags.make
framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o: ../framework/PatchServer/PatchImp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarspatch.dir/PatchImp.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchImp.cpp

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarspatch.dir/PatchImp.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchImp.cpp > CMakeFiles/tarspatch.dir/PatchImp.cpp.i

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarspatch.dir/PatchImp.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchImp.cpp -o CMakeFiles/tarspatch.dir/PatchImp.cpp.s

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o.requires:

.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o.requires

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o.provides: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o.requires
	$(MAKE) -f framework/PatchServer/CMakeFiles/tarspatch.dir/build.make framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o.provides.build
.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o.provides

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o.provides.build: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o


framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o: framework/PatchServer/CMakeFiles/tarspatch.dir/flags.make
framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o: ../framework/PatchServer/PatchServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarspatch.dir/PatchServer.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchServer.cpp

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarspatch.dir/PatchServer.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchServer.cpp > CMakeFiles/tarspatch.dir/PatchServer.cpp.i

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarspatch.dir/PatchServer.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/PatchServer.cpp -o CMakeFiles/tarspatch.dir/PatchServer.cpp.s

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o.requires:

.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o.requires

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o.provides: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o.requires
	$(MAKE) -f framework/PatchServer/CMakeFiles/tarspatch.dir/build.make framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o.provides.build
.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o.provides

framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o.provides.build: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o


framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o: framework/PatchServer/CMakeFiles/tarspatch.dir/flags.make
framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o: ../framework/PatchServer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarspatch.dir/main.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/main.cpp

framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarspatch.dir/main.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/main.cpp > CMakeFiles/tarspatch.dir/main.cpp.i

framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarspatch.dir/main.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer/main.cpp -o CMakeFiles/tarspatch.dir/main.cpp.s

framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o.requires:

.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o.requires

framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o.provides: framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o.requires
	$(MAKE) -f framework/PatchServer/CMakeFiles/tarspatch.dir/build.make framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o.provides.build
.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o.provides

framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o.provides.build: framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o


# Object files for target tarspatch
tarspatch_OBJECTS = \
"CMakeFiles/tarspatch.dir/PatchCache.cpp.o" \
"CMakeFiles/tarspatch.dir/PatchImp.cpp.o" \
"CMakeFiles/tarspatch.dir/PatchServer.cpp.o" \
"CMakeFiles/tarspatch.dir/main.cpp.o"

# External object files for target tarspatch
tarspatch_EXTERNAL_OBJECTS =

framework/deploy/tarspatch/bin/tarspatch: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o
framework/deploy/tarspatch/bin/tarspatch: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o
framework/deploy/tarspatch/bin/tarspatch: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o
framework/deploy/tarspatch/bin/tarspatch: framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o
framework/deploy/tarspatch/bin/tarspatch: framework/PatchServer/CMakeFiles/tarspatch.dir/build.make
framework/deploy/tarspatch/bin/tarspatch: servant/lib/libtarsservant.a
framework/deploy/tarspatch/bin/tarspatch: util/lib/libtarsutil.a
framework/deploy/tarspatch/bin/tarspatch: /usr/lib/mysql/libmysqlclient.a
framework/deploy/tarspatch/bin/tarspatch: framework/PatchServer/CMakeFiles/tarspatch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../deploy/tarspatch/bin/tarspatch"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarspatch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/PatchServer/CMakeFiles/tarspatch.dir/build: framework/deploy/tarspatch/bin/tarspatch

.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/build

framework/PatchServer/CMakeFiles/tarspatch.dir/requires: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchCache.cpp.o.requires
framework/PatchServer/CMakeFiles/tarspatch.dir/requires: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchImp.cpp.o.requires
framework/PatchServer/CMakeFiles/tarspatch.dir/requires: framework/PatchServer/CMakeFiles/tarspatch.dir/PatchServer.cpp.o.requires
framework/PatchServer/CMakeFiles/tarspatch.dir/requires: framework/PatchServer/CMakeFiles/tarspatch.dir/main.cpp.o.requires

.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/requires

framework/PatchServer/CMakeFiles/tarspatch.dir/clean:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer && $(CMAKE_COMMAND) -P CMakeFiles/tarspatch.dir/cmake_clean.cmake
.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/clean

framework/PatchServer/CMakeFiles/tarspatch.dir/depend:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simplex/zzsweet/src/tars_server/mod/cpp /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/PatchServer /home/simplex/zzsweet/src/tars_server/mod/cpp/build /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/PatchServer/CMakeFiles/tarspatch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/PatchServer/CMakeFiles/tarspatch.dir/depend

