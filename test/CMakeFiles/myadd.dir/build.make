# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryan/Desktop/OJ/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryan/Desktop/OJ/test

# Include any dependencies generated for this target.
include CMakeFiles/myadd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myadd.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myadd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myadd.dir/flags.make

CMakeFiles/myadd.dir/myadd.c.o: CMakeFiles/myadd.dir/flags.make
CMakeFiles/myadd.dir/myadd.c.o: myadd.c
CMakeFiles/myadd.dir/myadd.c.o: CMakeFiles/myadd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/Desktop/OJ/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myadd.dir/myadd.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myadd.dir/myadd.c.o -MF CMakeFiles/myadd.dir/myadd.c.o.d -o CMakeFiles/myadd.dir/myadd.c.o -c /Users/ryan/Desktop/OJ/test/myadd.c

CMakeFiles/myadd.dir/myadd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myadd.dir/myadd.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryan/Desktop/OJ/test/myadd.c > CMakeFiles/myadd.dir/myadd.c.i

CMakeFiles/myadd.dir/myadd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myadd.dir/myadd.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryan/Desktop/OJ/test/myadd.c -o CMakeFiles/myadd.dir/myadd.c.s

# Object files for target myadd
myadd_OBJECTS = \
"CMakeFiles/myadd.dir/myadd.c.o"

# External object files for target myadd
myadd_EXTERNAL_OBJECTS =

libmyadd.dylib: CMakeFiles/myadd.dir/myadd.c.o
libmyadd.dylib: CMakeFiles/myadd.dir/build.make
libmyadd.dylib: CMakeFiles/myadd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryan/Desktop/OJ/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libmyadd.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myadd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myadd.dir/build: libmyadd.dylib
.PHONY : CMakeFiles/myadd.dir/build

CMakeFiles/myadd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myadd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myadd.dir/clean

CMakeFiles/myadd.dir/depend:
	cd /Users/ryan/Desktop/OJ/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/Desktop/OJ/test /Users/ryan/Desktop/OJ/test /Users/ryan/Desktop/OJ/test /Users/ryan/Desktop/OJ/test /Users/ryan/Desktop/OJ/test/CMakeFiles/myadd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myadd.dir/depend

