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
include qualitymodule/CMakeFiles/checkDegSfs.dir/depend.make

# Include the progress variables for this target.
include qualitymodule/CMakeFiles/checkDegSfs.dir/progress.make

# Include the compile flags for this target's objects.
include qualitymodule/CMakeFiles/checkDegSfs.dir/flags.make

qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o: qualitymodule/CMakeFiles/checkDegSfs.dir/flags.make
qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o: ../qualitymodule/app/checkDegSfs.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o -c /home/vsk/projects/gotools_all2/qualitymodule/app/checkDegSfs.C

qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/qualitymodule/app/checkDegSfs.C > CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.i

qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/qualitymodule/app/checkDegSfs.C -o CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.s

qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o.requires:
.PHONY : qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o.requires

qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o.provides: qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o.requires
	$(MAKE) -f qualitymodule/CMakeFiles/checkDegSfs.dir/build.make qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o.provides.build
.PHONY : qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o.provides

qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o.provides.build: qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o

# Object files for target checkDegSfs
checkDegSfs_OBJECTS = \
"CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o"

# External object files for target checkDegSfs
checkDegSfs_EXTERNAL_OBJECTS =

qualitymodule/app/checkDegSfs: qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o
qualitymodule/app/checkDegSfs: qualitymodule/CMakeFiles/checkDegSfs.dir/build.make
qualitymodule/app/checkDegSfs: qualitymodule/libGoQualityModule.a
qualitymodule/app/checkDegSfs: compositemodel/libGoCompositeModel.a
qualitymodule/app/checkDegSfs: parametrization/libparametrization.a
qualitymodule/app/checkDegSfs: topology/libGoTopology.a
qualitymodule/app/checkDegSfs: intersections/libGoIntersections.a
qualitymodule/app/checkDegSfs: implicitization/libGoImplicitization.a
qualitymodule/app/checkDegSfs: igeslib/libGoIgeslib.a
qualitymodule/app/checkDegSfs: gotools-core/libGoToolsCore.a
qualitymodule/app/checkDegSfs: sisl/libsisl.a
qualitymodule/app/checkDegSfs: newmat/libnewmat.a
qualitymodule/app/checkDegSfs: ttl/libttl.a
qualitymodule/app/checkDegSfs: qualitymodule/CMakeFiles/checkDegSfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/checkDegSfs"
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkDegSfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qualitymodule/CMakeFiles/checkDegSfs.dir/build: qualitymodule/app/checkDegSfs
.PHONY : qualitymodule/CMakeFiles/checkDegSfs.dir/build

qualitymodule/CMakeFiles/checkDegSfs.dir/requires: qualitymodule/CMakeFiles/checkDegSfs.dir/app/checkDegSfs.C.o.requires
.PHONY : qualitymodule/CMakeFiles/checkDegSfs.dir/requires

qualitymodule/CMakeFiles/checkDegSfs.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/qualitymodule && $(CMAKE_COMMAND) -P CMakeFiles/checkDegSfs.dir/cmake_clean.cmake
.PHONY : qualitymodule/CMakeFiles/checkDegSfs.dir/clean

qualitymodule/CMakeFiles/checkDegSfs.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/qualitymodule /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/qualitymodule /home/vsk/projects/gotools_all2/build_opt/qualitymodule/CMakeFiles/checkDegSfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qualitymodule/CMakeFiles/checkDegSfs.dir/depend

