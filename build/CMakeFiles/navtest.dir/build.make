# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dare/ros_workspace/navfn_openmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dare/ros_workspace/navfn_openmp/build

# Include any dependencies generated for this target.
include CMakeFiles/navtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/navtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/navtest.dir/flags.make

CMakeFiles/navtest.dir/src/navtest.cpp.o: CMakeFiles/navtest.dir/flags.make
CMakeFiles/navtest.dir/src/navtest.cpp.o: ../src/navtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dare/ros_workspace/navfn_openmp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/navtest.dir/src/navtest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/navtest.dir/src/navtest.cpp.o -c /home/dare/ros_workspace/navfn_openmp/src/navtest.cpp

CMakeFiles/navtest.dir/src/navtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/navtest.dir/src/navtest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dare/ros_workspace/navfn_openmp/src/navtest.cpp > CMakeFiles/navtest.dir/src/navtest.cpp.i

CMakeFiles/navtest.dir/src/navtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/navtest.dir/src/navtest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dare/ros_workspace/navfn_openmp/src/navtest.cpp -o CMakeFiles/navtest.dir/src/navtest.cpp.s

CMakeFiles/navtest.dir/src/navtest.cpp.o.requires:
.PHONY : CMakeFiles/navtest.dir/src/navtest.cpp.o.requires

CMakeFiles/navtest.dir/src/navtest.cpp.o.provides: CMakeFiles/navtest.dir/src/navtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/navtest.dir/build.make CMakeFiles/navtest.dir/src/navtest.cpp.o.provides.build
.PHONY : CMakeFiles/navtest.dir/src/navtest.cpp.o.provides

CMakeFiles/navtest.dir/src/navtest.cpp.o.provides.build: CMakeFiles/navtest.dir/src/navtest.cpp.o

CMakeFiles/navtest.dir/src/navwin.cpp.o: CMakeFiles/navtest.dir/flags.make
CMakeFiles/navtest.dir/src/navwin.cpp.o: ../src/navwin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dare/ros_workspace/navfn_openmp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/navtest.dir/src/navwin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/navtest.dir/src/navwin.cpp.o -c /home/dare/ros_workspace/navfn_openmp/src/navwin.cpp

CMakeFiles/navtest.dir/src/navwin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/navtest.dir/src/navwin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dare/ros_workspace/navfn_openmp/src/navwin.cpp > CMakeFiles/navtest.dir/src/navwin.cpp.i

CMakeFiles/navtest.dir/src/navwin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/navtest.dir/src/navwin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dare/ros_workspace/navfn_openmp/src/navwin.cpp -o CMakeFiles/navtest.dir/src/navwin.cpp.s

CMakeFiles/navtest.dir/src/navwin.cpp.o.requires:
.PHONY : CMakeFiles/navtest.dir/src/navwin.cpp.o.requires

CMakeFiles/navtest.dir/src/navwin.cpp.o.provides: CMakeFiles/navtest.dir/src/navwin.cpp.o.requires
	$(MAKE) -f CMakeFiles/navtest.dir/build.make CMakeFiles/navtest.dir/src/navwin.cpp.o.provides.build
.PHONY : CMakeFiles/navtest.dir/src/navwin.cpp.o.provides

CMakeFiles/navtest.dir/src/navwin.cpp.o.provides.build: CMakeFiles/navtest.dir/src/navwin.cpp.o

# Object files for target navtest
navtest_OBJECTS = \
"CMakeFiles/navtest.dir/src/navtest.cpp.o" \
"CMakeFiles/navtest.dir/src/navwin.cpp.o"

# External object files for target navtest
navtest_EXTERNAL_OBJECTS =

../navtest: CMakeFiles/navtest.dir/src/navtest.cpp.o
../navtest: CMakeFiles/navtest.dir/src/navwin.cpp.o
../navtest: ../lib/libnavfn_openmp.so
../navtest: /usr/lib/x86_64-linux-gnu/libGL.so
../navtest: /usr/lib/x86_64-linux-gnu/libSM.so
../navtest: /usr/lib/x86_64-linux-gnu/libICE.so
../navtest: /usr/lib/x86_64-linux-gnu/libX11.so
../navtest: /usr/lib/x86_64-linux-gnu/libXext.so
../navtest: /usr/lib/x86_64-linux-gnu/libm.so
../navtest: CMakeFiles/navtest.dir/build.make
../navtest: CMakeFiles/navtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../navtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/navtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/navtest.dir/build: ../navtest
.PHONY : CMakeFiles/navtest.dir/build

CMakeFiles/navtest.dir/requires: CMakeFiles/navtest.dir/src/navtest.cpp.o.requires
CMakeFiles/navtest.dir/requires: CMakeFiles/navtest.dir/src/navwin.cpp.o.requires
.PHONY : CMakeFiles/navtest.dir/requires

CMakeFiles/navtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/navtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/navtest.dir/clean

CMakeFiles/navtest.dir/depend:
	cd /home/dare/ros_workspace/navfn_openmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dare/ros_workspace/navfn_openmp /home/dare/ros_workspace/navfn_openmp /home/dare/ros_workspace/navfn_openmp/build /home/dare/ros_workspace/navfn_openmp/build /home/dare/ros_workspace/navfn_openmp/build/CMakeFiles/navtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/navtest.dir/depend

