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
include qualitymodule/CMakeFiles/checkConsistentOrientation.dir/depend.make

# Include the progress variables for this target.
include qualitymodule/CMakeFiles/checkConsistentOrientation.dir/progress.make

# Include the compile flags for this target's objects.
include qualitymodule/CMakeFiles/checkConsistentOrientation.dir/flags.make

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o: qualitymodule/CMakeFiles/checkConsistentOrientation.dir/flags.make
qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o: ../qualitymodule/app/checkConsistentOrientation.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o -c /home/vsk/projects/gotools_all2/qualitymodule/app/checkConsistentOrientation.C

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/qualitymodule/app/checkConsistentOrientation.C > CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.i

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/qualitymodule/app/checkConsistentOrientation.C -o CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.s

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o.requires:
.PHONY : qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o.requires

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o.provides: qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o.requires
	$(MAKE) -f qualitymodule/CMakeFiles/checkConsistentOrientation.dir/build.make qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o.provides.build
.PHONY : qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o.provides

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o.provides.build: qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o

# Object files for target checkConsistentOrientation
checkConsistentOrientation_OBJECTS = \
"CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o"

# External object files for target checkConsistentOrientation
checkConsistentOrientation_EXTERNAL_OBJECTS =

qualitymodule/app/checkConsistentOrientation: qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o
qualitymodule/app/checkConsistentOrientation: qualitymodule/CMakeFiles/checkConsistentOrientation.dir/build.make
qualitymodule/app/checkConsistentOrientation: qualitymodule/libGoQualityModule.a
qualitymodule/app/checkConsistentOrientation: compositemodel/libGoCompositeModel.a
qualitymodule/app/checkConsistentOrientation: parametrization/libparametrization.a
qualitymodule/app/checkConsistentOrientation: topology/libGoTopology.a
qualitymodule/app/checkConsistentOrientation: intersections/libGoIntersections.a
qualitymodule/app/checkConsistentOrientation: implicitization/libGoImplicitization.a
qualitymodule/app/checkConsistentOrientation: igeslib/libGoIgeslib.a
qualitymodule/app/checkConsistentOrientation: gotools-core/libGoToolsCore.a
qualitymodule/app/checkConsistentOrientation: sisl/libsisl.a
qualitymodule/app/checkConsistentOrientation: newmat/libnewmat.a
qualitymodule/app/checkConsistentOrientation: ttl/libttl.a
qualitymodule/app/checkConsistentOrientation: qualitymodule/CMakeFiles/checkConsistentOrientation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/checkConsistentOrientation"
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkConsistentOrientation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qualitymodule/CMakeFiles/checkConsistentOrientation.dir/build: qualitymodule/app/checkConsistentOrientation
.PHONY : qualitymodule/CMakeFiles/checkConsistentOrientation.dir/build

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/requires: qualitymodule/CMakeFiles/checkConsistentOrientation.dir/app/checkConsistentOrientation.C.o.requires
.PHONY : qualitymodule/CMakeFiles/checkConsistentOrientation.dir/requires

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && $(CMAKE_COMMAND) -P CMakeFiles/checkConsistentOrientation.dir/cmake_clean.cmake
.PHONY : qualitymodule/CMakeFiles/checkConsistentOrientation.dir/clean

qualitymodule/CMakeFiles/checkConsistentOrientation.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/qualitymodule /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/qualitymodule /home/vsk/projects/gotools_all2/build_opt/qualitymodule/CMakeFiles/checkConsistentOrientation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qualitymodule/CMakeFiles/checkConsistentOrientation.dir/depend

