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
include compositemodel/CMakeFiles/create_Box.dir/depend.make

# Include the progress variables for this target.
include compositemodel/CMakeFiles/create_Box.dir/progress.make

# Include the compile flags for this target's objects.
include compositemodel/CMakeFiles/create_Box.dir/flags.make

compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o: compositemodel/CMakeFiles/create_Box.dir/flags.make
compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o: ../compositemodel/app/create_Box.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/create_Box.dir/app/create_Box.C.o -c /home/vsk/projects/gotools_all2/compositemodel/app/create_Box.C

compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_Box.dir/app/create_Box.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/compositemodel/app/create_Box.C > CMakeFiles/create_Box.dir/app/create_Box.C.i

compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_Box.dir/app/create_Box.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/compositemodel/app/create_Box.C -o CMakeFiles/create_Box.dir/app/create_Box.C.s

compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o.requires:
.PHONY : compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o.requires

compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o.provides: compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o.requires
	$(MAKE) -f compositemodel/CMakeFiles/create_Box.dir/build.make compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o.provides.build
.PHONY : compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o.provides

compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o.provides.build: compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o

# Object files for target create_Box
create_Box_OBJECTS = \
"CMakeFiles/create_Box.dir/app/create_Box.C.o"

# External object files for target create_Box
create_Box_EXTERNAL_OBJECTS =

compositemodel/app/create_Box: compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o
compositemodel/app/create_Box: compositemodel/CMakeFiles/create_Box.dir/build.make
compositemodel/app/create_Box: compositemodel/libGoCompositeModel.a
compositemodel/app/create_Box: parametrization/libparametrization.a
compositemodel/app/create_Box: topology/libGoTopology.a
compositemodel/app/create_Box: intersections/libGoIntersections.a
compositemodel/app/create_Box: implicitization/libGoImplicitization.a
compositemodel/app/create_Box: igeslib/libGoIgeslib.a
compositemodel/app/create_Box: gotools-core/libGoToolsCore.a
compositemodel/app/create_Box: ttl/libttl.a
compositemodel/app/create_Box: sisl/libsisl.a
compositemodel/app/create_Box: newmat/libnewmat.a
compositemodel/app/create_Box: compositemodel/CMakeFiles/create_Box.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/create_Box"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_Box.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
compositemodel/CMakeFiles/create_Box.dir/build: compositemodel/app/create_Box
.PHONY : compositemodel/CMakeFiles/create_Box.dir/build

compositemodel/CMakeFiles/create_Box.dir/requires: compositemodel/CMakeFiles/create_Box.dir/app/create_Box.C.o.requires
.PHONY : compositemodel/CMakeFiles/create_Box.dir/requires

compositemodel/CMakeFiles/create_Box.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && $(CMAKE_COMMAND) -P CMakeFiles/create_Box.dir/cmake_clean.cmake
.PHONY : compositemodel/CMakeFiles/create_Box.dir/clean

compositemodel/CMakeFiles/create_Box.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/compositemodel /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/compositemodel /home/vsk/projects/gotools_all2/build_opt/compositemodel/CMakeFiles/create_Box.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : compositemodel/CMakeFiles/create_Box.dir/depend

