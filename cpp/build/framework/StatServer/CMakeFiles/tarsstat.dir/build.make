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
include framework/StatServer/CMakeFiles/tarsstat.dir/depend.make

# Include the progress variables for this target.
include framework/StatServer/CMakeFiles/tarsstat.dir/progress.make

# Include the compile flags for this target's objects.
include framework/StatServer/CMakeFiles/tarsstat.dir/flags.make

framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o: framework/StatServer/CMakeFiles/tarsstat.dir/flags.make
framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o: ../framework/StatServer/ReapSSDThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/ReapSSDThread.cpp

framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/ReapSSDThread.cpp > CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.i

framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/ReapSSDThread.cpp -o CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.s

framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o.requires:

.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o.requires

framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o.provides: framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o.requires
	$(MAKE) -f framework/StatServer/CMakeFiles/tarsstat.dir/build.make framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o.provides.build
.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o.provides

framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o.provides.build: framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o


framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o: framework/StatServer/CMakeFiles/tarsstat.dir/flags.make
framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o: ../framework/StatServer/StatDbManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarsstat.dir/StatDbManager.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatDbManager.cpp

framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsstat.dir/StatDbManager.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatDbManager.cpp > CMakeFiles/tarsstat.dir/StatDbManager.cpp.i

framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsstat.dir/StatDbManager.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatDbManager.cpp -o CMakeFiles/tarsstat.dir/StatDbManager.cpp.s

framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o.requires:

.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o.requires

framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o.provides: framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o.requires
	$(MAKE) -f framework/StatServer/CMakeFiles/tarsstat.dir/build.make framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o.provides.build
.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o.provides

framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o.provides.build: framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o


framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o: framework/StatServer/CMakeFiles/tarsstat.dir/flags.make
framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o: ../framework/StatServer/StatImp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarsstat.dir/StatImp.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatImp.cpp

framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsstat.dir/StatImp.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatImp.cpp > CMakeFiles/tarsstat.dir/StatImp.cpp.i

framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsstat.dir/StatImp.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatImp.cpp -o CMakeFiles/tarsstat.dir/StatImp.cpp.s

framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o.requires:

.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o.requires

framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o.provides: framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o.requires
	$(MAKE) -f framework/StatServer/CMakeFiles/tarsstat.dir/build.make framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o.provides.build
.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o.provides

framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o.provides.build: framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o


framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o: framework/StatServer/CMakeFiles/tarsstat.dir/flags.make
framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o: ../framework/StatServer/StatServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarsstat.dir/StatServer.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatServer.cpp

framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsstat.dir/StatServer.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatServer.cpp > CMakeFiles/tarsstat.dir/StatServer.cpp.i

framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsstat.dir/StatServer.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/StatServer.cpp -o CMakeFiles/tarsstat.dir/StatServer.cpp.s

framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o.requires:

.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o.requires

framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o.provides: framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o.requires
	$(MAKE) -f framework/StatServer/CMakeFiles/tarsstat.dir/build.make framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o.provides.build
.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o.provides

framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o.provides.build: framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o


framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o: framework/StatServer/CMakeFiles/tarsstat.dir/flags.make
framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o: ../framework/StatServer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarsstat.dir/main.cpp.o -c /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/main.cpp

framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsstat.dir/main.cpp.i"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/main.cpp > CMakeFiles/tarsstat.dir/main.cpp.i

framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsstat.dir/main.cpp.s"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer/main.cpp -o CMakeFiles/tarsstat.dir/main.cpp.s

framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o.requires:

.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o.requires

framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o.provides: framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o.requires
	$(MAKE) -f framework/StatServer/CMakeFiles/tarsstat.dir/build.make framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o.provides.build
.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o.provides

framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o.provides.build: framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o


# Object files for target tarsstat
tarsstat_OBJECTS = \
"CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o" \
"CMakeFiles/tarsstat.dir/StatDbManager.cpp.o" \
"CMakeFiles/tarsstat.dir/StatImp.cpp.o" \
"CMakeFiles/tarsstat.dir/StatServer.cpp.o" \
"CMakeFiles/tarsstat.dir/main.cpp.o"

# External object files for target tarsstat
tarsstat_EXTERNAL_OBJECTS =

framework/deploy/tarsstat/tarsstat: framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o
framework/deploy/tarsstat/tarsstat: framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o
framework/deploy/tarsstat/tarsstat: framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o
framework/deploy/tarsstat/tarsstat: framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o
framework/deploy/tarsstat/tarsstat: framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o
framework/deploy/tarsstat/tarsstat: framework/StatServer/CMakeFiles/tarsstat.dir/build.make
framework/deploy/tarsstat/tarsstat: servant/lib/libtarsservant.a
framework/deploy/tarsstat/tarsstat: util/lib/libtarsutil.a
framework/deploy/tarsstat/tarsstat: /usr/lib/mysql/libmysqlclient.a
framework/deploy/tarsstat/tarsstat: framework/StatServer/CMakeFiles/tarsstat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simplex/zzsweet/src/tars_server/mod/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../deploy/tarsstat/tarsstat"
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarsstat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/StatServer/CMakeFiles/tarsstat.dir/build: framework/deploy/tarsstat/tarsstat

.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/build

framework/StatServer/CMakeFiles/tarsstat.dir/requires: framework/StatServer/CMakeFiles/tarsstat.dir/ReapSSDThread.cpp.o.requires
framework/StatServer/CMakeFiles/tarsstat.dir/requires: framework/StatServer/CMakeFiles/tarsstat.dir/StatDbManager.cpp.o.requires
framework/StatServer/CMakeFiles/tarsstat.dir/requires: framework/StatServer/CMakeFiles/tarsstat.dir/StatImp.cpp.o.requires
framework/StatServer/CMakeFiles/tarsstat.dir/requires: framework/StatServer/CMakeFiles/tarsstat.dir/StatServer.cpp.o.requires
framework/StatServer/CMakeFiles/tarsstat.dir/requires: framework/StatServer/CMakeFiles/tarsstat.dir/main.cpp.o.requires

.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/requires

framework/StatServer/CMakeFiles/tarsstat.dir/clean:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer && $(CMAKE_COMMAND) -P CMakeFiles/tarsstat.dir/cmake_clean.cmake
.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/clean

framework/StatServer/CMakeFiles/tarsstat.dir/depend:
	cd /home/simplex/zzsweet/src/tars_server/mod/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simplex/zzsweet/src/tars_server/mod/cpp /home/simplex/zzsweet/src/tars_server/mod/cpp/framework/StatServer /home/simplex/zzsweet/src/tars_server/mod/cpp/build /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer /home/simplex/zzsweet/src/tars_server/mod/cpp/build/framework/StatServer/CMakeFiles/tarsstat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/StatServer/CMakeFiles/tarsstat.dir/depend

