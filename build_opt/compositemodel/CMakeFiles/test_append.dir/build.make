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
include compositemodel/CMakeFiles/test_append.dir/depend.make

# Include the progress variables for this target.
include compositemodel/CMakeFiles/test_append.dir/progress.make

# Include the compile flags for this target's objects.
include compositemodel/CMakeFiles/test_append.dir/flags.make

compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o: compositemodel/CMakeFiles/test_append.dir/flags.make
compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o: ../compositemodel/app/test_append.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_append.dir/app/test_append.C.o -c /home/vsk/projects/gotools_all2/compositemodel/app/test_append.C

compositemodel/CMakeFiles/test_append.dir/app/test_append.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_append.dir/app/test_append.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/compositemodel/app/test_append.C > CMakeFiles/test_append.dir/app/test_append.C.i

compositemodel/CMakeFiles/test_append.dir/app/test_append.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_append.dir/app/test_append.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/compositemodel/app/test_append.C -o CMakeFiles/test_append.dir/app/test_append.C.s

compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o.requires:
.PHONY : compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o.requires

compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o.provides: compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o.requires
	$(MAKE) -f compositemodel/CMakeFiles/test_append.dir/build.make compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o.provides.build
.PHONY : compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o.provides

compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o.provides.build: compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o

# Object files for target test_append
test_append_OBJECTS = \
"CMakeFiles/test_append.dir/app/test_append.C.o"

# External object files for target test_append
test_append_EXTERNAL_OBJECTS =

compositemodel/app/test_append: compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o
compositemodel/app/test_append: compositemodel/CMakeFiles/test_append.dir/build.make
compositemodel/app/test_append: compositemodel/libGoCompositeModel.a
compositemodel/app/test_append: parametrization/libparametrization.a
compositemodel/app/test_append: topology/libGoTopology.a
compositemodel/app/test_append: intersections/libGoIntersections.a
compositemodel/app/test_append: implicitization/libGoImplicitization.a
compositemodel/app/test_append: igeslib/libGoIgeslib.a
compositemodel/app/test_append: gotools-core/libGoToolsCore.a
compositemodel/app/test_append: ttl/libttl.a
compositemodel/app/test_append: sisl/libsisl.a
compositemodel/app/test_append: newmat/libnewmat.a
compositemodel/app/test_append: compositemodel/CMakeFiles/test_append.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/test_append"
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_append.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
compositemodel/CMakeFiles/test_append.dir/build: compositemodel/app/test_append
.PHONY : compositemodel/CMakeFiles/test_append.dir/build

compositemodel/CMakeFiles/test_append.dir/requires: compositemodel/CMakeFiles/test_append.dir/app/test_append.C.o.requires
.PHONY : compositemodel/CMakeFiles/test_append.dir/requires

compositemodel/CMakeFiles/test_append.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/compositemodel && $(CMAKE_COMMAND) -P CMakeFiles/test_append.dir/cmake_clean.cmake
.PHONY : compositemodel/CMakeFiles/test_append.dir/clean

compositemodel/CMakeFiles/test_append.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/compositemodel /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/compositemodel /home/vsk/projects/gotools_all2/build_opt/compositemodel/CMakeFiles/test_append.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : compositemodel/CMakeFiles/test_append.dir/depend

