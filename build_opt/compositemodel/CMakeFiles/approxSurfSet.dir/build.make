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
include compositemodel/CMakeFiles/approxSurfSet.dir/depend.make

# Include the progress variables for this target.
include compositemodel/CMakeFiles/approxSurfSet.dir/progress.make

# Include the compile flags for this target's objects.
include compositemodel/CMakeFiles/approxSurfSet.dir/flags.make

compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o: compositemodel/CMakeFiles/approxSurfSet.dir/flags.make
compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o: ../compositemodel/app/approxSurfSet.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o -c /home/vsk/projects/gotools_all2/compositemodel/app/approxSurfSet.C

compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/compositemodel/app/approxSurfSet.C > CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.i

compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/compositemodel/app/approxSurfSet.C -o CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.s

compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o.requires:
.PHONY : compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o.requires

compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o.provides: compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o.requires
	$(MAKE) -f compositemodel/CMakeFiles/approxSurfSet.dir/build.make compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o.provides.build
.PHONY : compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o.provides

compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o.provides.build: compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o

# Object files for target approxSurfSet
approxSurfSet_OBJECTS = \
"CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o"

# External object files for target approxSurfSet
approxSurfSet_EXTERNAL_OBJECTS =

compositemodel/app/approxSurfSet: compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o
compositemodel/app/approxSurfSet: compositemodel/CMakeFiles/approxSurfSet.dir/build.make
compositemodel/app/approxSurfSet: compositemodel/libGoCompositeModel.a
compositemodel/app/approxSurfSet: parametrization/libparametrization.a
compositemodel/app/approxSurfSet: topology/libGoTopology.a
compositemodel/app/approxSurfSet: intersections/libGoIntersections.a
compositemodel/app/approxSurfSet: implicitization/libGoImplicitization.a
compositemodel/app/approxSurfSet: igeslib/libGoIgeslib.a
compositemodel/app/approxSurfSet: gotools-core/libGoToolsCore.a
compositemodel/app/approxSurfSet: ttl/libttl.a
compositemodel/app/approxSurfSet: sisl/libsisl.a
compositemodel/app/approxSurfSet: newmat/libnewmat.a
compositemodel/app/approxSurfSet: compositemodel/CMakeFiles/approxSurfSet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/approxSurfSet"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/approxSurfSet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
compositemodel/CMakeFiles/approxSurfSet.dir/build: compositemodel/app/approxSurfSet
.PHONY : compositemodel/CMakeFiles/approxSurfSet.dir/build

compositemodel/CMakeFiles/approxSurfSet.dir/requires: compositemodel/CMakeFiles/approxSurfSet.dir/app/approxSurfSet.C.o.requires
.PHONY : compositemodel/CMakeFiles/approxSurfSet.dir/requires

compositemodel/CMakeFiles/approxSurfSet.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && $(CMAKE_COMMAND) -P CMakeFiles/approxSurfSet.dir/cmake_clean.cmake
.PHONY : compositemodel/CMakeFiles/approxSurfSet.dir/clean

compositemodel/CMakeFiles/approxSurfSet.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/compositemodel /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/compositemodel /home/vsk/projects/gotools_all2/build_opt/compositemodel/CMakeFiles/approxSurfSet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : compositemodel/CMakeFiles/approxSurfSet.dir/depend

