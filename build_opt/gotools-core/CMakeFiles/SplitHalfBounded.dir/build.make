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
include gotools-core/CMakeFiles/SplitHalfBounded.dir/depend.make

# Include the progress variables for this target.
include gotools-core/CMakeFiles/SplitHalfBounded.dir/progress.make

# Include the compile flags for this target's objects.
include gotools-core/CMakeFiles/SplitHalfBounded.dir/flags.make

gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o: gotools-core/CMakeFiles/SplitHalfBounded.dir/flags.make
gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o: ../gotools-core/app/geometry/SplitHalfBounded.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/gotools-core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o -c /home/vsk/projects/gotools_all2/gotools-core/app/geometry/SplitHalfBounded.C

gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/gotools-core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/gotools-core/app/geometry/SplitHalfBounded.C > CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.i

gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/gotools-core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/gotools-core/app/geometry/SplitHalfBounded.C -o CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.s

gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o.requires:
.PHONY : gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o.requires

gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o.provides: gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o.requires
	$(MAKE) -f gotools-core/CMakeFiles/SplitHalfBounded.dir/build.make gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o.provides.build
.PHONY : gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o.provides

gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o.provides.build: gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o

# Object files for target SplitHalfBounded
SplitHalfBounded_OBJECTS = \
"CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o"

# External object files for target SplitHalfBounded
SplitHalfBounded_EXTERNAL_OBJECTS =

gotools-core/app/SplitHalfBounded: gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o
gotools-core/app/SplitHalfBounded: gotools-core/CMakeFiles/SplitHalfBounded.dir/build.make
gotools-core/app/SplitHalfBounded: gotools-core/libGoToolsCore.a
gotools-core/app/SplitHalfBounded: gotools-core/CMakeFiles/SplitHalfBounded.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/SplitHalfBounded"
	cd /home/vsk/projects/gotools_all2/build_opt/gotools-core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SplitHalfBounded.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gotools-core/CMakeFiles/SplitHalfBounded.dir/build: gotools-core/app/SplitHalfBounded
.PHONY : gotools-core/CMakeFiles/SplitHalfBounded.dir/build

gotools-core/CMakeFiles/SplitHalfBounded.dir/requires: gotools-core/CMakeFiles/SplitHalfBounded.dir/app/geometry/SplitHalfBounded.C.o.requires
.PHONY : gotools-core/CMakeFiles/SplitHalfBounded.dir/requires

gotools-core/CMakeFiles/SplitHalfBounded.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/gotools-core && $(CMAKE_COMMAND) -P CMakeFiles/SplitHalfBounded.dir/cmake_clean.cmake
.PHONY : gotools-core/CMakeFiles/SplitHalfBounded.dir/clean

gotools-core/CMakeFiles/SplitHalfBounded.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/gotools-core /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/gotools-core /home/vsk/projects/gotools_all2/build_opt/gotools-core/CMakeFiles/SplitHalfBounded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gotools-core/CMakeFiles/SplitHalfBounded.dir/depend

