# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryan/Desktop/oj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryan/Desktop/oj

# Include any dependencies generated for this target.
include 1-types-io/CMakeFiles/circle.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 1-types-io/CMakeFiles/circle.out.dir/compiler_depend.make

# Include the progress variables for this target.
include 1-types-io/CMakeFiles/circle.out.dir/progress.make

# Include the compile flags for this target's objects.
include 1-types-io/CMakeFiles/circle.out.dir/flags.make

1-types-io/CMakeFiles/circle.out.dir/circle.c.o: 1-types-io/CMakeFiles/circle.out.dir/flags.make
1-types-io/CMakeFiles/circle.out.dir/circle.c.o: 1-types-io/circle.c
1-types-io/CMakeFiles/circle.out.dir/circle.c.o: 1-types-io/CMakeFiles/circle.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Desktop/oj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 1-types-io/CMakeFiles/circle.out.dir/circle.c.o"
	cd /Users/ryan/Desktop/oj/1-types-io && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 1-types-io/CMakeFiles/circle.out.dir/circle.c.o -MF CMakeFiles/circle.out.dir/circle.c.o.d -o CMakeFiles/circle.out.dir/circle.c.o -c /Users/ryan/Desktop/oj/1-types-io/circle.c

1-types-io/CMakeFiles/circle.out.dir/circle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/circle.out.dir/circle.c.i"
	cd /Users/ryan/Desktop/oj/1-types-io && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryan/Desktop/oj/1-types-io/circle.c > CMakeFiles/circle.out.dir/circle.c.i

1-types-io/CMakeFiles/circle.out.dir/circle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/circle.out.dir/circle.c.s"
	cd /Users/ryan/Desktop/oj/1-types-io && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryan/Desktop/oj/1-types-io/circle.c -o CMakeFiles/circle.out.dir/circle.c.s

# Object files for target circle.out
circle_out_OBJECTS = \
"CMakeFiles/circle.out.dir/circle.c.o"

# External object files for target circle.out
circle_out_EXTERNAL_OBJECTS =

1-types-io/circle.out: 1-types-io/CMakeFiles/circle.out.dir/circle.c.o
1-types-io/circle.out: 1-types-io/CMakeFiles/circle.out.dir/build.make
1-types-io/circle.out: 1-types-io/CMakeFiles/circle.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryan/Desktop/oj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable circle.out"
	cd /Users/ryan/Desktop/oj/1-types-io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circle.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
1-types-io/CMakeFiles/circle.out.dir/build: 1-types-io/circle.out
.PHONY : 1-types-io/CMakeFiles/circle.out.dir/build

1-types-io/CMakeFiles/circle.out.dir/clean:
	cd /Users/ryan/Desktop/oj/1-types-io && $(CMAKE_COMMAND) -P CMakeFiles/circle.out.dir/cmake_clean.cmake
.PHONY : 1-types-io/CMakeFiles/circle.out.dir/clean

1-types-io/CMakeFiles/circle.out.dir/depend:
	cd /Users/ryan/Desktop/oj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/Desktop/oj /Users/ryan/Desktop/oj/1-types-io /Users/ryan/Desktop/oj /Users/ryan/Desktop/oj/1-types-io /Users/ryan/Desktop/oj/1-types-io/CMakeFiles/circle.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 1-types-io/CMakeFiles/circle.out.dir/depend
