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
CMAKE_SOURCE_DIR = /home/tcs/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcs/server

# Include any dependencies generated for this target.
include plugin/wsrep_info/CMakeFiles/wsrep_info.dir/depend.make

# Include the progress variables for this target.
include plugin/wsrep_info/CMakeFiles/wsrep_info.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/wsrep_info/CMakeFiles/wsrep_info.dir/flags.make

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o: plugin/wsrep_info/CMakeFiles/wsrep_info.dir/flags.make
plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o: plugin/wsrep_info/plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o"
	cd /home/tcs/server/plugin/wsrep_info && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wsrep_info.dir/plugin.cc.o -c /home/tcs/server/plugin/wsrep_info/plugin.cc

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wsrep_info.dir/plugin.cc.i"
	cd /home/tcs/server/plugin/wsrep_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/plugin/wsrep_info/plugin.cc > CMakeFiles/wsrep_info.dir/plugin.cc.i

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wsrep_info.dir/plugin.cc.s"
	cd /home/tcs/server/plugin/wsrep_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/plugin/wsrep_info/plugin.cc -o CMakeFiles/wsrep_info.dir/plugin.cc.s

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o.requires:

.PHONY : plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o.requires

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o.provides: plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o.requires
	$(MAKE) -f plugin/wsrep_info/CMakeFiles/wsrep_info.dir/build.make plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o.provides.build
.PHONY : plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o.provides

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o.provides.build: plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o


# Object files for target wsrep_info
wsrep_info_OBJECTS = \
"CMakeFiles/wsrep_info.dir/plugin.cc.o"

# External object files for target wsrep_info
wsrep_info_EXTERNAL_OBJECTS =

plugin/wsrep_info/wsrep_info.so: plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o
plugin/wsrep_info/wsrep_info.so: plugin/wsrep_info/CMakeFiles/wsrep_info.dir/build.make
plugin/wsrep_info/wsrep_info.so: libservices/libmysqlservices.a
plugin/wsrep_info/wsrep_info.so: plugin/wsrep_info/CMakeFiles/wsrep_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module wsrep_info.so"
	cd /home/tcs/server/plugin/wsrep_info && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wsrep_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/wsrep_info/CMakeFiles/wsrep_info.dir/build: plugin/wsrep_info/wsrep_info.so

.PHONY : plugin/wsrep_info/CMakeFiles/wsrep_info.dir/build

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/requires: plugin/wsrep_info/CMakeFiles/wsrep_info.dir/plugin.cc.o.requires

.PHONY : plugin/wsrep_info/CMakeFiles/wsrep_info.dir/requires

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/clean:
	cd /home/tcs/server/plugin/wsrep_info && $(CMAKE_COMMAND) -P CMakeFiles/wsrep_info.dir/cmake_clean.cmake
.PHONY : plugin/wsrep_info/CMakeFiles/wsrep_info.dir/clean

plugin/wsrep_info/CMakeFiles/wsrep_info.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/plugin/wsrep_info /home/tcs/server /home/tcs/server/plugin/wsrep_info /home/tcs/server/plugin/wsrep_info/CMakeFiles/wsrep_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/wsrep_info/CMakeFiles/wsrep_info.dir/depend
