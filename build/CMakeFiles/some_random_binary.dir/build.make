# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nate/glfw_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nate/glfw_example/build

# Include any dependencies generated for this target.
include CMakeFiles/some_random_binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/some_random_binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/some_random_binary.dir/flags.make

CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.o: CMakeFiles/some_random_binary.dir/flags.make
CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.o: ../src/testGLFW.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nate/glfw_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.o -c /home/nate/glfw_example/src/testGLFW.cpp

CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nate/glfw_example/src/testGLFW.cpp > CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.i

CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nate/glfw_example/src/testGLFW.cpp -o CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.s

# Object files for target some_random_binary
some_random_binary_OBJECTS = \
"CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.o"

# External object files for target some_random_binary
some_random_binary_EXTERNAL_OBJECTS =

some_random_binary: CMakeFiles/some_random_binary.dir/src/testGLFW.cpp.o
some_random_binary: CMakeFiles/some_random_binary.dir/build.make
some_random_binary: external/glfw/src/libglfw3.a
some_random_binary: /usr/lib/x86_64-linux-gnu/librt.so
some_random_binary: /usr/lib/x86_64-linux-gnu/libm.so
some_random_binary: CMakeFiles/some_random_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nate/glfw_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable some_random_binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/some_random_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/some_random_binary.dir/build: some_random_binary

.PHONY : CMakeFiles/some_random_binary.dir/build

CMakeFiles/some_random_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/some_random_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/some_random_binary.dir/clean

CMakeFiles/some_random_binary.dir/depend:
	cd /home/nate/glfw_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nate/glfw_example /home/nate/glfw_example /home/nate/glfw_example/build /home/nate/glfw_example/build /home/nate/glfw_example/build/CMakeFiles/some_random_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/some_random_binary.dir/depend

