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
include newmat/CMakeFiles/test_exc.dir/depend.make

# Include the progress variables for this target.
include newmat/CMakeFiles/test_exc.dir/progress.make

# Include the compile flags for this target's objects.
include newmat/CMakeFiles/test_exc.dir/flags.make

newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o: newmat/CMakeFiles/test_exc.dir/flags.make
newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o: ../newmat/app/test_exc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vsk/projects/gotools_all2/build_opt/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o"
	cd /home/vsk/projects/gotools_all2/build_opt/newmat && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_exc.dir/app/test_exc.cpp.o -c /home/vsk/projects/gotools_all2/newmat/app/test_exc.cpp

newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_exc.dir/app/test_exc.cpp.i"
	cd /home/vsk/projects/gotools_all2/build_opt/newmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vsk/projects/gotools_all2/newmat/app/test_exc.cpp > CMakeFiles/test_exc.dir/app/test_exc.cpp.i

newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_exc.dir/app/test_exc.cpp.s"
	cd /home/vsk/projects/gotools_all2/build_opt/newmat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vsk/projects/gotools_all2/newmat/app/test_exc.cpp -o CMakeFiles/test_exc.dir/app/test_exc.cpp.s

newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o.requires:
.PHONY : newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o.requires

newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o.provides: newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o.requires
	$(MAKE) -f newmat/CMakeFiles/test_exc.dir/build.make newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o.provides.build
.PHONY : newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o.provides

newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o.provides.build: newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o

# Object files for target test_exc
test_exc_OBJECTS = \
"CMakeFiles/test_exc.dir/app/test_exc.cpp.o"

# External object files for target test_exc
test_exc_EXTERNAL_OBJECTS =

newmat/test_exc: newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o
newmat/test_exc: newmat/CMakeFiles/test_exc.dir/build.make
newmat/test_exc: newmat/libnewmat.a
newmat/test_exc: newmat/CMakeFiles/test_exc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_exc"
	cd /home/vsk/projects/gotools_all2/build_opt/newmat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_exc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
newmat/CMakeFiles/test_exc.dir/build: newmat/test_exc
.PHONY : newmat/CMakeFiles/test_exc.dir/build

newmat/CMakeFiles/test_exc.dir/requires: newmat/CMakeFiles/test_exc.dir/app/test_exc.cpp.o.requires
.PHONY : newmat/CMakeFiles/test_exc.dir/requires

newmat/CMakeFiles/test_exc.dir/clean:
	cd /home/vsk/projects/gotools_all2/build_opt/newmat && $(CMAKE_COMMAND) -P CMakeFiles/test_exc.dir/cmake_clean.cmake
.PHONY : newmat/CMakeFiles/test_exc.dir/clean

newmat/CMakeFiles/test_exc.dir/depend:
	cd /home/vsk/projects/gotools_all2/build_opt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsk/projects/gotools_all2 /home/vsk/projects/gotools_all2/newmat /home/vsk/projects/gotools_all2/build_opt /home/vsk/projects/gotools_all2/build_opt/newmat /home/vsk/projects/gotools_all2/build_opt/newmat/CMakeFiles/test_exc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : newmat/CMakeFiles/test_exc.dir/depend

