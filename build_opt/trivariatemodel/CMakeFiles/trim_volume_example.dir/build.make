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
include trivariatemodel/CMakeFiles/trim_volume_example.dir/depend.make

# Include the progress variables for this target.
include trivariatemodel/CMakeFiles/trim_volume_example.dir/progress.make

# Include the compile flags for this target's objects.
include trivariatemodel/CMakeFiles/trim_volume_example.dir/flags.make

trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o: trivariatemodel/CMakeFiles/trim_volume_example.dir/flags.make
trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o: ../trivariatemodel/app/trim_volume_example.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o -c /home/vsk/projects/gotools_all2/trivariatemodel/app/trim_volume_example.C

trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/trivariatemodel/app/trim_volume_example.C > CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.i

trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/trivariatemodel/app/trim_volume_example.C -o CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.s

trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o.requires:
.PHONY : trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o.requires

trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o.provides: trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o.requires
	$(MAKE) -f trivariatemodel/CMakeFiles/trim_volume_example.dir/build.make trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o.provides.build
.PHONY : trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o.provides

trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o.provides.build: trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o

# Object files for target trim_volume_example
trim_volume_example_OBJECTS = \
"CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o"

# External object files for target trim_volume_example
trim_volume_example_EXTERNAL_OBJECTS =

trivariatemodel/app/trim_volume_example: trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o
trivariatemodel/app/trim_volume_example: trivariatemodel/CMakeFiles/trim_volume_example.dir/build.make
trivariatemodel/app/trim_volume_example: trivariatemodel/libGoTrivariateModel.a
trivariatemodel/app/trim_volume_example: compositemodel/libGoCompositeModel.a
trivariatemodel/app/trim_volume_example: parametrization/libparametrization.a
trivariatemodel/app/trim_volume_example: topology/libGoTopology.a
trivariatemodel/app/trim_volume_example: intersections/libGoIntersections.a
trivariatemodel/app/trim_volume_example: implicitization/libGoImplicitization.a
trivariatemodel/app/trim_volume_example: igeslib/libGoIgeslib.a
trivariatemodel/app/trim_volume_example: trivariate/libGoTrivariate.a
trivariatemodel/app/trim_volume_example: gotools-core/libGoToolsCore.a
trivariatemodel/app/trim_volume_example: sisl/libsisl.a
trivariatemodel/app/trim_volume_example: newmat/libnewmat.a
trivariatemodel/app/trim_volume_example: ttl/libttl.a
trivariatemodel/app/trim_volume_example: trivariatemodel/CMakeFiles/trim_volume_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/trim_volume_example"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trim_volume_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
trivariatemodel/CMakeFiles/trim_volume_example.dir/build: trivariatemodel/app/trim_volume_example
.PHONY : trivariatemodel/CMakeFiles/trim_volume_example.dir/build

trivariatemodel/CMakeFiles/trim_volume_example.dir/requires: trivariatemodel/CMakeFiles/trim_volume_example.dir/app/trim_volume_example.C.o.requires
.PHONY : trivariatemodel/CMakeFiles/trim_volume_example.dir/requires

trivariatemodel/CMakeFiles/trim_volume_example.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && $(CMAKE_COMMAND) -P CMakeFiles/trim_volume_example.dir/cmake_clean.cmake
.PHONY : trivariatemodel/CMakeFiles/trim_volume_example.dir/clean

trivariatemodel/CMakeFiles/trim_volume_example.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/trivariatemodel /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/trivariatemodel /home/vsk/projects/gotools_all2/build_opt/trivariatemodel/CMakeFiles/trim_volume_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : trivariatemodel/CMakeFiles/trim_volume_example.dir/depend

