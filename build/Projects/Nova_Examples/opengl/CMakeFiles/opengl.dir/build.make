# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/cmake-3.13.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.13.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hertz/Desktop/Nova

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hertz/Desktop/Nova/build

# Include any dependencies generated for this target.
include Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/depend.make

# Include the progress variables for this target.
include Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/progress.make

# Include the compile flags for this target's objects.
include Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/flags.make

Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/main.cpp.o: Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/flags.make
Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/main.cpp.o: ../Projects/Nova_Examples/opengl/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hertz/Desktop/Nova/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/main.cpp.o"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl.dir/main.cpp.o -c /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/main.cpp

Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/main.cpp.i"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/main.cpp > CMakeFiles/opengl.dir/main.cpp.i

Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/main.cpp.s"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/main.cpp -o CMakeFiles/opengl.dir/main.cpp.s

# Object files for target opengl
opengl_OBJECTS = \
"CMakeFiles/opengl.dir/main.cpp.o"

# External object files for target opengl
opengl_EXTERNAL_OBJECTS =

bin/opengl: Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/main.cpp.o
bin/opengl: Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/build.make
bin/opengl: lib/libopengl_kernel.so
bin/opengl: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/opengl: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/opengl: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/opengl: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/opengl: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opengl: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opengl: Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hertz/Desktop/Nova/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/opengl"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/build: bin/opengl

.PHONY : Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/build

Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/clean:
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl && $(CMAKE_COMMAND) -P CMakeFiles/opengl.dir/cmake_clean.cmake
.PHONY : Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/clean

Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/depend:
	cd /home/hertz/Desktop/Nova/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hertz/Desktop/Nova /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl /home/hertz/Desktop/Nova/build /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Projects/Nova_Examples/opengl/CMakeFiles/opengl.dir/depend

