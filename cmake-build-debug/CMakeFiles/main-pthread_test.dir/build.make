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
include CMakeFiles/main-pthread_test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/main-pthread_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main-pthread_test.dir/flags.make

CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.o: CMakeFiles/main-pthread_test.dir/flags.make
CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.o: ../src/main-pthread_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.o"
	/usr/lib/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.o -c /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/src/main-pthread_test.c

CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.i"
	/usr/lib/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/src/main-pthread_test.c > CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.i

CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.s"
	/usr/lib/ccache/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/src/main-pthread_test.c -o CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.s

# Object files for target main-pthread_test
main__pthread_test_OBJECTS = \
"CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.o"

# External object files for target main-pthread_test
main__pthread_test_EXTERNAL_OBJECTS =

main-pthread_test: CMakeFiles/main-pthread_test.dir/src/main-pthread_test.c.o
main-pthread_test: CMakeFiles/main-pthread_test.dir/build.make
main-pthread_test: CMakeFiles/main-pthread_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable main-pthread_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-pthread_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main-pthread_test.dir/build: main-pthread_test
.PHONY : CMakeFiles/main-pthread_test.dir/build

CMakeFiles/main-pthread_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main-pthread_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main-pthread_test.dir/clean

CMakeFiles/main-pthread_test.dir/depend:
	cd /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seongchan-joe/CLionProjects/linux-user_level_thread-test /home/seongchan-joe/CLionProjects/linux-user_level_thread-test /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug /home/seongchan-joe/CLionProjects/linux-user_level_thread-test/cmake-build-debug/CMakeFiles/main-pthread_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main-pthread_test.dir/depend
