# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/seongchan-joe/다운로드/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/seongchan-joe/다운로드/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seongchan-joe/CLionProjects/linux-user_level_thread-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/linux_user_level_thread_test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/linux_user_level_thread_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linux_user_level_thread_test.dir/flags.make

CMakeFiles/linux_user_level_thread_test.dir/src/main.c.o: CMakeFiles/linux_user_level_thread_test.dir/flags.make
CMakeFiles/linux_user_level_thread_test.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/linux_user_level_thread_test.dir/src/main.c.o"
	/usr/lib/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linux_user_level_thread_test.dir/src/main.c.o -c /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/src/main.c

CMakeFiles/linux_user_level_thread_test.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linux_user_level_thread_test.dir/src/main.c.i"
	/usr/lib/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/src/main.c > CMakeFiles/linux_user_level_thread_test.dir/src/main.c.i

CMakeFiles/linux_user_level_thread_test.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linux_user_level_thread_test.dir/src/main.c.s"
	/usr/lib/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/src/main.c -o CMakeFiles/linux_user_level_thread_test.dir/src/main.c.s

# Object files for target linux_user_level_thread_test
linux_user_level_thread_test_OBJECTS = \
"CMakeFiles/linux_user_level_thread_test.dir/src/main.c.o"

# External object files for target linux_user_level_thread_test
linux_user_level_thread_test_EXTERNAL_OBJECTS =

linux_user_level_thread_test: CMakeFiles/linux_user_level_thread_test.dir/src/main.c.o
linux_user_level_thread_test: CMakeFiles/linux_user_level_thread_test.dir/build.make
linux_user_level_thread_test: CMakeFiles/linux_user_level_thread_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable linux_user_level_thread_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linux_user_level_thread_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linux_user_level_thread_test.dir/build: linux_user_level_thread_test
.PHONY : CMakeFiles/linux_user_level_thread_test.dir/build

CMakeFiles/linux_user_level_thread_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linux_user_level_thread_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linux_user_level_thread_test.dir/clean

CMakeFiles/linux_user_level_thread_test.dir/depend:
	cd /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seongchan-joe/CLionProjects/linux-user_level_thread-test /home/seongchan-joe/CLionProjects/linux-user_level_thread-test /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug/CMakeFiles/linux_user_level_thread_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linux_user_level_thread_test.dir/depend

