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
include trivariatemodel/CMakeFiles/fetchVolumes.dir/depend.make

# Include the progress variables for this target.
include trivariatemodel/CMakeFiles/fetchVolumes.dir/progress.make

# Include the compile flags for this target's objects.
include trivariatemodel/CMakeFiles/fetchVolumes.dir/flags.make

trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o: trivariatemodel/CMakeFiles/fetchVolumes.dir/flags.make
trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o: ../trivariatemodel/app/fetchVolumes.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o -c /home/vsk/projects/gotools_all2/trivariatemodel/app/fetchVolumes.C

trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/trivariatemodel/app/fetchVolumes.C > CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.i

trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/trivariatemodel/app/fetchVolumes.C -o CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.s

trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o.requires:
.PHONY : trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o.requires

trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o.provides: trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o.requires
	$(MAKE) -f trivariatemodel/CMakeFiles/fetchVolumes.dir/build.make trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o.provides.build
.PHONY : trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o.provides

trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o.provides.build: trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o

# Object files for target fetchVolumes
fetchVolumes_OBJECTS = \
"CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o"

# External object files for target fetchVolumes
fetchVolumes_EXTERNAL_OBJECTS =

trivariatemodel/app/fetchVolumes: trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o
trivariatemodel/app/fetchVolumes: trivariatemodel/CMakeFiles/fetchVolumes.dir/build.make
trivariatemodel/app/fetchVolumes: trivariatemodel/libGoTrivariateModel.a
trivariatemodel/app/fetchVolumes: compositemodel/libGoCompositeModel.a
trivariatemodel/app/fetchVolumes: parametrization/libparametrization.a
trivariatemodel/app/fetchVolumes: topology/libGoTopology.a
trivariatemodel/app/fetchVolumes: intersections/libGoIntersections.a
trivariatemodel/app/fetchVolumes: implicitization/libGoImplicitization.a
trivariatemodel/app/fetchVolumes: igeslib/libGoIgeslib.a
trivariatemodel/app/fetchVolumes: trivariate/libGoTrivariate.a
trivariatemodel/app/fetchVolumes: gotools-core/libGoToolsCore.a
trivariatemodel/app/fetchVolumes: sisl/libsisl.a
trivariatemodel/app/fetchVolumes: newmat/libnewmat.a
trivariatemodel/app/fetchVolumes: ttl/libttl.a
trivariatemodel/app/fetchVolumes: trivariatemodel/CMakeFiles/fetchVolumes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/fetchVolumes"
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fetchVolumes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
trivariatemodel/CMakeFiles/fetchVolumes.dir/build: trivariatemodel/app/fetchVolumes
.PHONY : trivariatemodel/CMakeFiles/fetchVolumes.dir/build

trivariatemodel/CMakeFiles/fetchVolumes.dir/requires: trivariatemodel/CMakeFiles/fetchVolumes.dir/app/fetchVolumes.C.o.requires
.PHONY : trivariatemodel/CMakeFiles/fetchVolumes.dir/requires

trivariatemodel/CMakeFiles/fetchVolumes.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/trivariatemodel && $(CMAKE_COMMAND) -P CMakeFiles/fetchVolumes.dir/cmake_clean.cmake
.PHONY : trivariatemodel/CMakeFiles/fetchVolumes.dir/clean

trivariatemodel/CMakeFiles/fetchVolumes.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/trivariatemodel /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/trivariatemodel /home/vsk/projects/gotools_all2/build_opt/trivariatemodel/CMakeFiles/fetchVolumes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : trivariatemodel/CMakeFiles/fetchVolumes.dir/depend

