# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yorw/project/cpp-app/c-01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yorw/project/cpp-app/c-01/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/src/main.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/main.c.o: /home/yorw/project/cpp-app/c-01/src/main.c
CMakeFiles/test.dir/src/main.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yorw/project/cpp-app/c-01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/main.c.o -MF CMakeFiles/test.dir/src/main.c.o.d -o CMakeFiles/test.dir/src/main.c.o -c /home/yorw/project/cpp-app/c-01/src/main.c

CMakeFiles/test.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yorw/project/cpp-app/c-01/src/main.c > CMakeFiles/test.dir/src/main.c.i

CMakeFiles/test.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yorw/project/cpp-app/c-01/src/main.c -o CMakeFiles/test.dir/src/main.c.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/src/main.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/src/main.c.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/yorw/project/cpp-app/c-01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/yorw/project/cpp-app/c-01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yorw/project/cpp-app/c-01 /home/yorw/project/cpp-app/c-01 /home/yorw/project/cpp-app/c-01/build /home/yorw/project/cpp-app/c-01/build /home/yorw/project/cpp-app/c-01/build/CMakeFiles/test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test.dir/depend

