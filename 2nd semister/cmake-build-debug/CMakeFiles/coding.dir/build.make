# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\KIIT\Documents\coding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\KIIT\Documents\coding\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/coding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coding.dir/flags.make

CMakeFiles/coding.dir/class3_q7.c.obj: CMakeFiles/coding.dir/flags.make
CMakeFiles/coding.dir/class3_q7.c.obj: ../class3_q7.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\KIIT\Documents\coding\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/coding.dir/class3_q7.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\coding.dir\class3_q7.c.obj   -c C:\Users\KIIT\Documents\coding\class3_q7.c

CMakeFiles/coding.dir/class3_q7.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coding.dir/class3_q7.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\KIIT\Documents\coding\class3_q7.c > CMakeFiles\coding.dir\class3_q7.c.i

CMakeFiles/coding.dir/class3_q7.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coding.dir/class3_q7.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\KIIT\Documents\coding\class3_q7.c -o CMakeFiles\coding.dir\class3_q7.c.s

# Object files for target coding
coding_OBJECTS = \
"CMakeFiles/coding.dir/class3_q7.c.obj"

# External object files for target coding
coding_EXTERNAL_OBJECTS =

coding.exe: CMakeFiles/coding.dir/class3_q7.c.obj
coding.exe: CMakeFiles/coding.dir/build.make
coding.exe: CMakeFiles/coding.dir/linklibs.rsp
coding.exe: CMakeFiles/coding.dir/objects1.rsp
coding.exe: CMakeFiles/coding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\KIIT\Documents\coding\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable coding.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\coding.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coding.dir/build: coding.exe

.PHONY : CMakeFiles/coding.dir/build

CMakeFiles/coding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\coding.dir\cmake_clean.cmake
.PHONY : CMakeFiles/coding.dir/clean

CMakeFiles/coding.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\KIIT\Documents\coding C:\Users\KIIT\Documents\coding C:\Users\KIIT\Documents\coding\cmake-build-debug C:\Users\KIIT\Documents\coding\cmake-build-debug C:\Users\KIIT\Documents\coding\cmake-build-debug\CMakeFiles\coding.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coding.dir/depend
