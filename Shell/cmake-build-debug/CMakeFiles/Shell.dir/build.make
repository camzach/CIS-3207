# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/angry/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/angry/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/angry/CLionProjects/Shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/angry/CLionProjects/Shell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Shell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Shell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Shell.dir/flags.make

CMakeFiles/Shell.dir/main.c.o: CMakeFiles/Shell.dir/flags.make
CMakeFiles/Shell.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/angry/CLionProjects/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Shell.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Shell.dir/main.c.o   -c /cygdrive/c/Users/angry/CLionProjects/Shell/main.c

CMakeFiles/Shell.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Shell.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/angry/CLionProjects/Shell/main.c > CMakeFiles/Shell.dir/main.c.i

CMakeFiles/Shell.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Shell.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/angry/CLionProjects/Shell/main.c -o CMakeFiles/Shell.dir/main.c.s

CMakeFiles/Shell.dir/main.c.o.requires:

.PHONY : CMakeFiles/Shell.dir/main.c.o.requires

CMakeFiles/Shell.dir/main.c.o.provides: CMakeFiles/Shell.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Shell.dir/build.make CMakeFiles/Shell.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Shell.dir/main.c.o.provides

CMakeFiles/Shell.dir/main.c.o.provides.build: CMakeFiles/Shell.dir/main.c.o


# Object files for target Shell
Shell_OBJECTS = \
"CMakeFiles/Shell.dir/main.c.o"

# External object files for target Shell
Shell_EXTERNAL_OBJECTS =

Shell.exe: CMakeFiles/Shell.dir/main.c.o
Shell.exe: CMakeFiles/Shell.dir/build.make
Shell.exe: CMakeFiles/Shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/angry/CLionProjects/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Shell.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Shell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Shell.dir/build: Shell.exe

.PHONY : CMakeFiles/Shell.dir/build

CMakeFiles/Shell.dir/requires: CMakeFiles/Shell.dir/main.c.o.requires

.PHONY : CMakeFiles/Shell.dir/requires

CMakeFiles/Shell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Shell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Shell.dir/clean

CMakeFiles/Shell.dir/depend:
	cd /cygdrive/c/Users/angry/CLionProjects/Shell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/angry/CLionProjects/Shell /cygdrive/c/Users/angry/CLionProjects/Shell /cygdrive/c/Users/angry/CLionProjects/Shell/cmake-build-debug /cygdrive/c/Users/angry/CLionProjects/Shell/cmake-build-debug /cygdrive/c/Users/angry/CLionProjects/Shell/cmake-build-debug/CMakeFiles/Shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Shell.dir/depend
