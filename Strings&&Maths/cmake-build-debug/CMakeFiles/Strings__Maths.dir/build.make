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
CMAKE_SOURCE_DIR = "/home/saifeddine/CLionProjects/Strings&&Maths"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/saifeddine/CLionProjects/Strings&&Maths/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Strings__Maths.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Strings__Maths.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Strings__Maths.dir/flags.make

CMakeFiles/Strings__Maths.dir/main.cpp.o: CMakeFiles/Strings__Maths.dir/flags.make
CMakeFiles/Strings__Maths.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/saifeddine/CLionProjects/Strings&&Maths/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Strings__Maths.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Strings__Maths.dir/main.cpp.o -c "/home/saifeddine/CLionProjects/Strings&&Maths/main.cpp"

CMakeFiles/Strings__Maths.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Strings__Maths.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/saifeddine/CLionProjects/Strings&&Maths/main.cpp" > CMakeFiles/Strings__Maths.dir/main.cpp.i

CMakeFiles/Strings__Maths.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Strings__Maths.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/saifeddine/CLionProjects/Strings&&Maths/main.cpp" -o CMakeFiles/Strings__Maths.dir/main.cpp.s

# Object files for target Strings__Maths
Strings__Maths_OBJECTS = \
"CMakeFiles/Strings__Maths.dir/main.cpp.o"

# External object files for target Strings__Maths
Strings__Maths_EXTERNAL_OBJECTS =

Strings__Maths: CMakeFiles/Strings__Maths.dir/main.cpp.o
Strings__Maths: CMakeFiles/Strings__Maths.dir/build.make
Strings__Maths: CMakeFiles/Strings__Maths.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/saifeddine/CLionProjects/Strings&&Maths/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Strings__Maths"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Strings__Maths.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Strings__Maths.dir/build: Strings__Maths

.PHONY : CMakeFiles/Strings__Maths.dir/build

CMakeFiles/Strings__Maths.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Strings__Maths.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Strings__Maths.dir/clean

CMakeFiles/Strings__Maths.dir/depend:
	cd "/home/saifeddine/CLionProjects/Strings&&Maths/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/saifeddine/CLionProjects/Strings&&Maths" "/home/saifeddine/CLionProjects/Strings&&Maths" "/home/saifeddine/CLionProjects/Strings&&Maths/cmake-build-debug" "/home/saifeddine/CLionProjects/Strings&&Maths/cmake-build-debug" "/home/saifeddine/CLionProjects/Strings&&Maths/cmake-build-debug/CMakeFiles/Strings__Maths.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Strings__Maths.dir/depend
