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
include 0-intro/CMakeFiles/guessNumber.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 0-intro/CMakeFiles/guessNumber.out.dir/compiler_depend.make

# Include the progress variables for this target.
include 0-intro/CMakeFiles/guessNumber.out.dir/progress.make

# Include the compile flags for this target's objects.
include 0-intro/CMakeFiles/guessNumber.out.dir/flags.make

0-intro/CMakeFiles/guessNumber.out.dir/guessNumber.c.o: 0-intro/CMakeFiles/guessNumber.out.dir/flags.make
0-intro/CMakeFiles/guessNumber.out.dir/guessNumber.c.o: 0-intro/guessNumber.c
0-intro/CMakeFiles/guessNumber.out.dir/guessNumber.c.o: 0-intro/CMakeFiles/guessNumber.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Desktop/oj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 0-intro/CMakeFiles/guessNumber.out.dir/guessNumber.c.o"
	cd /Users/ryan/Desktop/oj/0-intro && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 0-intro/CMakeFiles/guessNumber.out.dir/guessNumber.c.o -MF CMakeFiles/guessNumber.out.dir/guessNumber.c.o.d -o CMakeFiles/guessNumber.out.dir/guessNumber.c.o -c /Users/ryan/Desktop/oj/0-intro/guessNumber.c

0-intro/CMakeFiles/guessNumber.out.dir/guessNumber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/guessNumber.out.dir/guessNumber.c.i"
	cd /Users/ryan/Desktop/oj/0-intro && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryan/Desktop/oj/0-intro/guessNumber.c > CMakeFiles/guessNumber.out.dir/guessNumber.c.i

0-intro/CMakeFiles/guessNumber.out.dir/guessNumber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/guessNumber.out.dir/guessNumber.c.s"
	cd /Users/ryan/Desktop/oj/0-intro && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryan/Desktop/oj/0-intro/guessNumber.c -o CMakeFiles/guessNumber.out.dir/guessNumber.c.s

# Object files for target guessNumber.out
guessNumber_out_OBJECTS = \
"CMakeFiles/guessNumber.out.dir/guessNumber.c.o"

# External object files for target guessNumber.out
guessNumber_out_EXTERNAL_OBJECTS =

0-intro/guessNumber.out: 0-intro/CMakeFiles/guessNumber.out.dir/guessNumber.c.o
0-intro/guessNumber.out: 0-intro/CMakeFiles/guessNumber.out.dir/build.make
0-intro/guessNumber.out: 0-intro/CMakeFiles/guessNumber.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryan/Desktop/oj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable guessNumber.out"
	cd /Users/ryan/Desktop/oj/0-intro && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/guessNumber.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
0-intro/CMakeFiles/guessNumber.out.dir/build: 0-intro/guessNumber.out
.PHONY : 0-intro/CMakeFiles/guessNumber.out.dir/build

0-intro/CMakeFiles/guessNumber.out.dir/clean:
	cd /Users/ryan/Desktop/oj/0-intro && $(CMAKE_COMMAND) -P CMakeFiles/guessNumber.out.dir/cmake_clean.cmake
.PHONY : 0-intro/CMakeFiles/guessNumber.out.dir/clean

0-intro/CMakeFiles/guessNumber.out.dir/depend:
	cd /Users/ryan/Desktop/oj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/Desktop/oj /Users/ryan/Desktop/oj/0-intro /Users/ryan/Desktop/oj /Users/ryan/Desktop/oj/0-intro /Users/ryan/Desktop/oj/0-intro/CMakeFiles/guessNumber.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 0-intro/CMakeFiles/guessNumber.out.dir/depend

