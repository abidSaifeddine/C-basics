# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/saifeddine/Documents/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/saifeddine/Documents/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/flags.make

CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.o: CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/flags.make
CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.o -c /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/main.cpp

CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/main.cpp > CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.i

CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/main.cpp -o CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.s

# Object files for target conditionals_arrays_vectors_Strings_loops
conditionals_arrays_vectors_Strings_loops_OBJECTS = \
"CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.o"

# External object files for target conditionals_arrays_vectors_Strings_loops
conditionals_arrays_vectors_Strings_loops_EXTERNAL_OBJECTS =

conditionals_arrays_vectors_Strings_loops: CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/main.cpp.o
conditionals_arrays_vectors_Strings_loops: CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/build.make
conditionals_arrays_vectors_Strings_loops: CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable conditionals_arrays_vectors_Strings_loops"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/build: conditionals_arrays_vectors_Strings_loops

.PHONY : CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/build

CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/clean

CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/depend:
	cd /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/cmake-build-debug /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/cmake-build-debug /home/saifeddine/CLionProjects/conditionals-arrays-vectors-Strings-loops/cmake-build-debug/CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/conditionals_arrays_vectors_Strings_loops.dir/depend

