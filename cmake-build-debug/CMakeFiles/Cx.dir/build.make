# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wiloon/projects/Cx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wiloon/projects/Cx/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cx.dir/flags.make

CMakeFiles/Cx.dir/main.c.o: CMakeFiles/Cx.dir/flags.make
CMakeFiles/Cx.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wiloon/projects/Cx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Cx.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Cx.dir/main.c.o   -c /home/wiloon/projects/Cx/main.c

CMakeFiles/Cx.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Cx.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wiloon/projects/Cx/main.c > CMakeFiles/Cx.dir/main.c.i

CMakeFiles/Cx.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Cx.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wiloon/projects/Cx/main.c -o CMakeFiles/Cx.dir/main.c.s

# Object files for target Cx
Cx_OBJECTS = \
"CMakeFiles/Cx.dir/main.c.o"

# External object files for target Cx
Cx_EXTERNAL_OBJECTS =

Cx: CMakeFiles/Cx.dir/main.c.o
Cx: CMakeFiles/Cx.dir/build.make
Cx: CMakeFiles/Cx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wiloon/projects/Cx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Cx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cx.dir/build: Cx

.PHONY : CMakeFiles/Cx.dir/build

CMakeFiles/Cx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cx.dir/clean

CMakeFiles/Cx.dir/depend:
	cd /home/wiloon/projects/Cx/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wiloon/projects/Cx /home/wiloon/projects/Cx /home/wiloon/projects/Cx/cmake-build-debug /home/wiloon/projects/Cx/cmake-build-debug /home/wiloon/projects/Cx/cmake-build-debug/CMakeFiles/Cx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cx.dir/depend

