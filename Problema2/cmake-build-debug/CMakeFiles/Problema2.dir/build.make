# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/82/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/82/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jose/CLionProjects/Problema2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jose/CLionProjects/Problema2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Problema2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problema2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problema2.dir/flags.make

CMakeFiles/Problema2.dir/main.c.o: CMakeFiles/Problema2.dir/flags.make
CMakeFiles/Problema2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jose/CLionProjects/Problema2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Problema2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Problema2.dir/main.c.o   -c /home/jose/CLionProjects/Problema2/main.c

CMakeFiles/Problema2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Problema2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jose/CLionProjects/Problema2/main.c > CMakeFiles/Problema2.dir/main.c.i

CMakeFiles/Problema2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Problema2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jose/CLionProjects/Problema2/main.c -o CMakeFiles/Problema2.dir/main.c.s

# Object files for target Problema2
Problema2_OBJECTS = \
"CMakeFiles/Problema2.dir/main.c.o"

# External object files for target Problema2
Problema2_EXTERNAL_OBJECTS =

Problema2: CMakeFiles/Problema2.dir/main.c.o
Problema2: CMakeFiles/Problema2.dir/build.make
Problema2: CMakeFiles/Problema2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jose/CLionProjects/Problema2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Problema2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Problema2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problema2.dir/build: Problema2

.PHONY : CMakeFiles/Problema2.dir/build

CMakeFiles/Problema2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Problema2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Problema2.dir/clean

CMakeFiles/Problema2.dir/depend:
	cd /home/jose/CLionProjects/Problema2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/CLionProjects/Problema2 /home/jose/CLionProjects/Problema2 /home/jose/CLionProjects/Problema2/cmake-build-debug /home/jose/CLionProjects/Problema2/cmake-build-debug /home/jose/CLionProjects/Problema2/cmake-build-debug/CMakeFiles/Problema2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Problema2.dir/depend
