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
include igeslib/CMakeFiles/iges2disp.dir/depend.make

# Include the progress variables for this target.
include igeslib/CMakeFiles/iges2disp.dir/progress.make

# Include the compile flags for this target's objects.
include igeslib/CMakeFiles/iges2disp.dir/flags.make

igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o: igeslib/CMakeFiles/iges2disp.dir/flags.make
igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o: ../igeslib/app/iges2disp.C
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o"
	cd /home/vsk/projects/gotools_all2/build_opt/igeslib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iges2disp.dir/app/iges2disp.C.o -c /home/vsk/projects/gotools_all2/igeslib/app/iges2disp.C

igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iges2disp.dir/app/iges2disp.C.i"
	cd /home/vsk/projects/gotools_all2/build_opt/igeslib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/igeslib/app/iges2disp.C > CMakeFiles/iges2disp.dir/app/iges2disp.C.i

igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iges2disp.dir/app/iges2disp.C.s"
	cd /home/vsk/projects/gotools_all2/build_opt/igeslib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/igeslib/app/iges2disp.C -o CMakeFiles/iges2disp.dir/app/iges2disp.C.s

igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o.requires:
.PHONY : igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o.requires

igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o.provides: igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o.requires
	$(MAKE) -f igeslib/CMakeFiles/iges2disp.dir/build.make igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o.provides.build
.PHONY : igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o.provides

igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o.provides.build: igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o

# Object files for target iges2disp
iges2disp_OBJECTS = \
"CMakeFiles/iges2disp.dir/app/iges2disp.C.o"

# External object files for target iges2disp
iges2disp_EXTERNAL_OBJECTS =

igeslib/app/iges2disp: igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o
igeslib/app/iges2disp: igeslib/CMakeFiles/iges2disp.dir/build.make
igeslib/app/iges2disp: igeslib/libGoIgeslib.a
igeslib/app/iges2disp: gotools-core/libGoToolsCore.a
igeslib/app/iges2disp: sisl/libsisl.a
igeslib/app/iges2disp: igeslib/CMakeFiles/iges2disp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app/iges2disp"
	cd /home/vsk/projects/gotools_all2/build_opt/igeslib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iges2disp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
igeslib/CMakeFiles/iges2disp.dir/build: igeslib/app/iges2disp
.PHONY : igeslib/CMakeFiles/iges2disp.dir/build

igeslib/CMakeFiles/iges2disp.dir/requires: igeslib/CMakeFiles/iges2disp.dir/app/iges2disp.C.o.requires
.PHONY : igeslib/CMakeFiles/iges2disp.dir/requires

igeslib/CMakeFiles/iges2disp.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/igeslib && $(CMAKE_COMMAND) -P CMakeFiles/iges2disp.dir/cmake_clean.cmake
.PHONY : igeslib/CMakeFiles/iges2disp.dir/clean

igeslib/CMakeFiles/iges2disp.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/igeslib /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/igeslib /home/vsk/projects/gotools_all2/build_opt/igeslib/CMakeFiles/iges2disp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : igeslib/CMakeFiles/iges2disp.dir/depend

