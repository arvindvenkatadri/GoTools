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
include trivariate/CMakeFiles/scaleVolumes.dir/depend.make

# Include the progress variables for this target.
include trivariate/CMakeFiles/scaleVolumes.dir/progress.make

# Include the compile flags for this target's objects.
include trivariate/CMakeFiles/scaleVolumes.dir/flags.make

trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o: trivariate/CMakeFiles/scaleVolumes.dir/flags.make
trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o: ../trivariate/app/scaleVolumes.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariate && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o -c /home/vsk/projects/gotools_all2/trivariate/app/scaleVolumes.C

trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/trivariate/app/scaleVolumes.C > CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.i

trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/trivariate/app/scaleVolumes.C -o CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.s

trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o.requires:
.PHONY : trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o.requires

trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o.provides: trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o.requires
	$(MAKE) -f trivariate/CMakeFiles/scaleVolumes.dir/build.make trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o.provides.build
.PHONY : trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o.provides

trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o.provides.build: trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o

# Object files for target scaleVolumes
scaleVolumes_OBJECTS = \
"CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o"

# External object files for target scaleVolumes
scaleVolumes_EXTERNAL_OBJECTS =

trivariate/app/scaleVolumes: trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o
trivariate/app/scaleVolumes: trivariate/CMakeFiles/scaleVolumes.dir/build.make
trivariate/app/scaleVolumes: trivariate/libGoTrivariate.a
trivariate/app/scaleVolumes: gotools-core/libGoToolsCore.a
trivariate/app/scaleVolumes: sisl/libsisl.a
trivariate/app/scaleVolumes: trivariate/CMakeFiles/scaleVolumes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/scaleVolumes"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scaleVolumes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
trivariate/CMakeFiles/scaleVolumes.dir/build: trivariate/app/scaleVolumes
.PHONY : trivariate/CMakeFiles/scaleVolumes.dir/build

trivariate/CMakeFiles/scaleVolumes.dir/requires: trivariate/CMakeFiles/scaleVolumes.dir/app/scaleVolumes.C.o.requires
.PHONY : trivariate/CMakeFiles/scaleVolumes.dir/requires

trivariate/CMakeFiles/scaleVolumes.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/trivariate && $(CMAKE_COMMAND) -P CMakeFiles/scaleVolumes.dir/cmake_clean.cmake
.PHONY : trivariate/CMakeFiles/scaleVolumes.dir/clean

trivariate/CMakeFiles/scaleVolumes.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/trivariate /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/trivariate /home/vsk/projects/gotools_all2/build_opt/trivariate/CMakeFiles/scaleVolumes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : trivariate/CMakeFiles/scaleVolumes.dir/depend

