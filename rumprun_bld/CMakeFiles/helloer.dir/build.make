# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jksun/testrump/helo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jksun/testrump/helo/rumprun_bld

# Include any dependencies generated for this target.
include CMakeFiles/helloer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloer.dir/flags.make

CMakeFiles/helloer.dir/helloer.c.obj: CMakeFiles/helloer.dir/flags.make
CMakeFiles/helloer.dir/helloer.c.obj: ../helloer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jksun/testrump/helo/rumprun_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/helloer.dir/helloer.c.obj"
	/home/jksun/rumprun/./rumprun/bin/x86_64-rumprun-netbsd-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloer.dir/helloer.c.obj   -c /home/jksun/testrump/helo/helloer.c

CMakeFiles/helloer.dir/helloer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloer.dir/helloer.c.i"
	/home/jksun/rumprun/./rumprun/bin/x86_64-rumprun-netbsd-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jksun/testrump/helo/helloer.c > CMakeFiles/helloer.dir/helloer.c.i

CMakeFiles/helloer.dir/helloer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloer.dir/helloer.c.s"
	/home/jksun/rumprun/./rumprun/bin/x86_64-rumprun-netbsd-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jksun/testrump/helo/helloer.c -o CMakeFiles/helloer.dir/helloer.c.s

CMakeFiles/helloer.dir/helloer.c.obj.requires:

.PHONY : CMakeFiles/helloer.dir/helloer.c.obj.requires

CMakeFiles/helloer.dir/helloer.c.obj.provides: CMakeFiles/helloer.dir/helloer.c.obj.requires
	$(MAKE) -f CMakeFiles/helloer.dir/build.make CMakeFiles/helloer.dir/helloer.c.obj.provides.build
.PHONY : CMakeFiles/helloer.dir/helloer.c.obj.provides

CMakeFiles/helloer.dir/helloer.c.obj.provides.build: CMakeFiles/helloer.dir/helloer.c.obj


# Object files for target helloer
helloer_OBJECTS = \
"CMakeFiles/helloer.dir/helloer.c.obj"

# External object files for target helloer
helloer_EXTERNAL_OBJECTS =

helloer: CMakeFiles/helloer.dir/helloer.c.obj
helloer: CMakeFiles/helloer.dir/build.make
helloer: CMakeFiles/helloer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jksun/testrump/helo/rumprun_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable helloer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloer.dir/build: helloer

.PHONY : CMakeFiles/helloer.dir/build

CMakeFiles/helloer.dir/requires: CMakeFiles/helloer.dir/helloer.c.obj.requires

.PHONY : CMakeFiles/helloer.dir/requires

CMakeFiles/helloer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloer.dir/clean

CMakeFiles/helloer.dir/depend:
	cd /home/jksun/testrump/helo/rumprun_bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jksun/testrump/helo /home/jksun/testrump/helo /home/jksun/testrump/helo/rumprun_bld /home/jksun/testrump/helo/rumprun_bld /home/jksun/testrump/helo/rumprun_bld/CMakeFiles/helloer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloer.dir/depend

