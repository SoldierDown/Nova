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
include Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/depend.make

# Include the progress variables for this target.
include Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/progress.make

# Include the compile flags for this target's objects.
include Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/flags.make

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.o: Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/flags.make
Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.o: ../Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hertz/Desktop/Nova/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.o"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.o -c /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable.cpp

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.i"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable.cpp > CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.i

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.s"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable.cpp -o CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.s

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.o: Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/flags.make
Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.o: ../Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable_Model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hertz/Desktop/Nova/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.o"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.o -c /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable_Model.cpp

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.i"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable_Model.cpp > CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.i

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.s"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable_Model.cpp -o CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.s

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.o: Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/flags.make
Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.o: ../Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable_Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hertz/Desktop/Nova/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.o"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.o -c /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable_Mesh.cpp

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.i"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable_Mesh.cpp > CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.i

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.s"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp/AssimpRenderable_Mesh.cpp -o CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.s

# Object files for target plugin_Assimp
plugin_Assimp_OBJECTS = \
"CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.o" \
"CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.o" \
"CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.o"

# External object files for target plugin_Assimp
plugin_Assimp_EXTERNAL_OBJECTS =

lib/libplugin_Assimp.so: Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable.cpp.o
lib/libplugin_Assimp.so: Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Model.cpp.o
lib/libplugin_Assimp.so: Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/AssimpRenderable_Mesh.cpp.o
lib/libplugin_Assimp.so: Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/build.make
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libassimp.so
lib/libplugin_Assimp.so: lib/libplugin_Assimp_miniball.a
lib/libplugin_Assimp.so: lib/libopengl_kernel.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libplugin_Assimp.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libplugin_Assimp.so: Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hertz/Desktop/Nova/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../../../lib/libplugin_Assimp.so"
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin_Assimp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/build: lib/libplugin_Assimp.so

.PHONY : Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/build

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/clean:
	cd /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp && $(CMAKE_COMMAND) -P CMakeFiles/plugin_Assimp.dir/cmake_clean.cmake
.PHONY : Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/clean

Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/depend:
	cd /home/hertz/Desktop/Nova/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hertz/Desktop/Nova /home/hertz/Desktop/Nova/Projects/Nova_Examples/opengl/plugins/Assimp /home/hertz/Desktop/Nova/build /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp /home/hertz/Desktop/Nova/build/Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Projects/Nova_Examples/opengl/plugins/Assimp/CMakeFiles/plugin_Assimp.dir/depend

