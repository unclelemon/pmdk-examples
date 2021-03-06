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

# Utility rule file for build_snappy.

# Include the progress variables for this target.
include storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/progress.make

storage/tokudb/PerconaFT/CMakeFiles/build_snappy: storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete


storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install
storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'build_snappy'"
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /home/tcs/server/storage/tokudb/PerconaFT/CMakeFiles
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-done

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'build_snappy'"
	cd /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && $(MAKE) install
	cd /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'build_snappy'"
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-build
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /home/tcs/server/storage/tokudb/PerconaFT/snappy
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /home/tcs/server/storage/tokudb/PerconaFT/snappy/tmp
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E make_directory /home/tcs/server/storage/tokudb/PerconaFT/snappy/src
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step for 'build_snappy'"
	cd /home/tcs/server/storage/tokudb/PerconaFT/snappy/src && cp -a /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/AUTHORS /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/CMakeLists.txt /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/COPYING /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/ChangeLog /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/INSTALL /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/Makefile.am /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/Makefile.in /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/NEWS /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/README /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/aclocal.m4 /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/autogen.sh /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.guess /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.h.in /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.sub /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/configure /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/configure.ac /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/depcomp /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/format_description.txt /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/framing_format.txt /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/install-sh /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/ltmain.sh /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/m4 /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/missing /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-c.cc /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-c.h /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-internal.h /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-sinksource.cc /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-sinksource.h /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-internal.cc /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-internal.h /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-public.h /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-public.h.in /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-test.cc /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-test.h /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy.cc /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy.h /home/tcs/server/storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy_unittest.cc /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy/
	cd /home/tcs/server/storage/tokudb/PerconaFT/snappy/src && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'build_snappy'"
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E echo_append
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'build_snappy'"
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E echo_append
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure: storage/tokudb/PerconaFT/snappy/tmp/build_snappy-cfgcmd.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'build_snappy'"
	cd /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/tcs/server/storage/tokudb/PerconaFT/snappy -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ "-DCMAKE_CXX_FLAGS=-std=c++11  -pie -fPIC -Wl,-z,relro,-z,now -fstack-protector --param=ssp-buffer-size=4 -fPIC -fno-rtti -Wno-shadow -Wno-implicit-fallthrough -std=c++11 -Wno-missing-field-initializers -Wno-missing-field-initializers -Wstrict-null-sentinel -Winit-self -Wswitch -Wtrampolines -Wlogical-op -Wno-error=missing-format-attribute -Wno-error=maybe-uninitialized -fno-rtti -fno-exceptions -Wno-error=nonnull-compare -Wpacked -fno-omit-frame-pointer -Wno-error=strict-overflow -Wextra -Wno-missing-noreturn -Wmissing-declarations -Wpointer-arith -Wcast-align" -DCMAKE_AR=/usr/bin/gcc-ar -DCMAKE_NM=/usr/bin/nm -DCMAKE_RANLIB=/usr/bin/gcc-ranlib "-DCMAKE_C_FLAGS=-std=c99  -pie -fPIC -Wl,-z,relro,-z,now -fstack-protector --param=ssp-buffer-size=4 -fPIC -Wno-shadow -Wno-implicit-fallthrough -Wno-missing-field-initializers -Wno-missing-field-initializers -Winit-self -Wswitch -Wtrampolines -Wlogical-op -Wno-error=missing-format-attribute -Wno-error=maybe-uninitialized -fno-exceptions -Wno-error=nonnull-compare -Wpacked -fno-omit-frame-pointer -Wno-error=strict-overflow -Wextra -Wbad-function-cast -Wno-missing-noreturn -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wpointer-arith -Wcast-align" -DCMAKE_BUILD_TYPE=Debug "-GUnix Makefiles" /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy
	cd /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'build_snappy'"
	cd /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && $(MAKE)
	cd /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-build && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build

storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/AUTHORS
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/CMakeLists.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/COPYING
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/ChangeLog
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/INSTALL
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/Makefile.am
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/Makefile.in
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/NEWS
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/README
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/aclocal.m4
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/autogen.sh
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.guess
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.h.in
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/config.sub
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/configure
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/configure.ac
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/depcomp
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/format_description.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/framing_format.txt
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/install-sh
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/ltmain.sh
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/m4/gtest.m4
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/missing
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-c.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-c.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-internal.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-sinksource.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-sinksource.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-internal.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-internal.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-public.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-stubs-public.h.in
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-test.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy-test.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy.cc
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy.h
storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src: storage/tokudb/PerconaFT/third_party/snappy-1.1.2/snappy_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "(re)cloning snappy source..."
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E echo_append
	cd /home/tcs/server/storage/tokudb/PerconaFT && /usr/bin/cmake -E touch /home/tcs/server/storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src

build_snappy: storage/tokudb/PerconaFT/CMakeFiles/build_snappy
build_snappy: storage/tokudb/PerconaFT/CMakeFiles/build_snappy-complete
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-install
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-mkdir
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-download
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-update
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-patch
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-configure
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-build
build_snappy: storage/tokudb/PerconaFT/snappy/src/build_snappy-stamp/build_snappy-reclone_src
build_snappy: storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/build.make

.PHONY : build_snappy

# Rule to build all files generated by this target.
storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/build: build_snappy

.PHONY : storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/build

storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/clean:
	cd /home/tcs/server/storage/tokudb/PerconaFT && $(CMAKE_COMMAND) -P CMakeFiles/build_snappy.dir/cmake_clean.cmake
.PHONY : storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/clean

storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/storage/tokudb/PerconaFT /home/tcs/server /home/tcs/server/storage/tokudb/PerconaFT /home/tcs/server/storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/tokudb/PerconaFT/CMakeFiles/build_snappy.dir/depend

