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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vsk/projects/gotools_all2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vsk/projects/gotools_all2/build_opt

# Include any dependencies generated for this target.
include parametrization/CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include parametrization/CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include parametrization/CMakeFiles/demo.dir/flags.make

parametrization/CMakeFiles/demo.dir/examples/demo.C.o: parametrization/CMakeFiles/demo.dir/flags.make
parametrization/CMakeFiles/demo.dir/examples/demo.C.o: ../parametrization/examples/demo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object parametrization/CMakeFiles/demo.dir/examples/demo.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/parametrization && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/examples/demo.C.o -c /home/vsk/projects/gotools_all2/parametrization/examples/demo.C

parametrization/CMakeFiles/demo.dir/examples/demo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/examples/demo.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/parametrization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/parametrization/examples/demo.C > CMakeFiles/demo.dir/examples/demo.C.i

parametrization/CMakeFiles/demo.dir/examples/demo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/examples/demo.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/parametrization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/parametrization/examples/demo.C -o CMakeFiles/demo.dir/examples/demo.C.s

parametrization/CMakeFiles/demo.dir/examples/demo.C.o.requires:
.PHONY : parametrization/CMakeFiles/demo.dir/examples/demo.C.o.requires

parametrization/CMakeFiles/demo.dir/examples/demo.C.o.provides: parametrization/CMakeFiles/demo.dir/examples/demo.C.o.requires
	$(MAKE) -f parametrization/CMakeFiles/demo.dir/build.make parametrization/CMakeFiles/demo.dir/examples/demo.C.o.provides.build
.PHONY : parametrization/CMakeFiles/demo.dir/examples/demo.C.o.provides

parametrization/CMakeFiles/demo.dir/examples/demo.C.o.provides.build: parametrization/CMakeFiles/demo.dir/examples/demo.C.o

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/examples/demo.C.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

parametrization/examples/demo: parametrization/CMakeFiles/demo.dir/examples/demo.C.o
parametrization/examples/demo: parametrization/CMakeFiles/demo.dir/build.make
parametrization/examples/demo: parametrization/libparametrization.a
parametrization/examples/demo: gotools-core/libGoToolsCore.a
parametrization/examples/demo: parametrization/CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable examples/demo"
	cd /home/vsk/projects/gotools_all2/build_opt/parametrization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
parametrization/CMakeFiles/demo.dir/build: parametrization/examples/demo
.PHONY : parametrization/CMakeFiles/demo.dir/build

parametrization/CMakeFiles/demo.dir/requires: parametrization/CMakeFiles/demo.dir/examples/demo.C.o.requires
.PHONY : parametrization/CMakeFiles/demo.dir/requires

parametrization/CMakeFiles/demo.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/parametrization && $(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : parametrization/CMakeFiles/demo.dir/clean

parametrization/CMakeFiles/demo.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/parametrization /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/parametrization /home/vsk/projects/gotools_all2/build_opt/parametrization/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : parametrization/CMakeFiles/demo.dir/depend

