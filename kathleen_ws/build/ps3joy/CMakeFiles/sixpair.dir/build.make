# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kathleen/catkin_ws/src/joystick_drivers/ps3joy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kathleen/catkin_ws/build/ps3joy

# Include any dependencies generated for this target.
include CMakeFiles/sixpair.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sixpair.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sixpair.dir/flags.make

CMakeFiles/sixpair.dir/src/sixpair.c.o: CMakeFiles/sixpair.dir/flags.make
CMakeFiles/sixpair.dir/src/sixpair.c.o: /home/kathleen/catkin_ws/src/joystick_drivers/ps3joy/src/sixpair.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kathleen/catkin_ws/build/ps3joy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sixpair.dir/src/sixpair.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sixpair.dir/src/sixpair.c.o   -c /home/kathleen/catkin_ws/src/joystick_drivers/ps3joy/src/sixpair.c

CMakeFiles/sixpair.dir/src/sixpair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sixpair.dir/src/sixpair.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kathleen/catkin_ws/src/joystick_drivers/ps3joy/src/sixpair.c > CMakeFiles/sixpair.dir/src/sixpair.c.i

CMakeFiles/sixpair.dir/src/sixpair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sixpair.dir/src/sixpair.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kathleen/catkin_ws/src/joystick_drivers/ps3joy/src/sixpair.c -o CMakeFiles/sixpair.dir/src/sixpair.c.s

CMakeFiles/sixpair.dir/src/sixpair.c.o.requires:

.PHONY : CMakeFiles/sixpair.dir/src/sixpair.c.o.requires

CMakeFiles/sixpair.dir/src/sixpair.c.o.provides: CMakeFiles/sixpair.dir/src/sixpair.c.o.requires
	$(MAKE) -f CMakeFiles/sixpair.dir/build.make CMakeFiles/sixpair.dir/src/sixpair.c.o.provides.build
.PHONY : CMakeFiles/sixpair.dir/src/sixpair.c.o.provides

CMakeFiles/sixpair.dir/src/sixpair.c.o.provides.build: CMakeFiles/sixpair.dir/src/sixpair.c.o


# Object files for target sixpair
sixpair_OBJECTS = \
"CMakeFiles/sixpair.dir/src/sixpair.c.o"

# External object files for target sixpair
sixpair_EXTERNAL_OBJECTS =

/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: CMakeFiles/sixpair.dir/src/sixpair.c.o
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: CMakeFiles/sixpair.dir/build.make
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /opt/ros/kinetic/lib/librostime.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /opt/ros/kinetic/lib/libcpp_common.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair: CMakeFiles/sixpair.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kathleen/catkin_ws/build/ps3joy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sixpair.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sixpair.dir/build: /home/kathleen/catkin_ws/devel/.private/ps3joy/lib/ps3joy/sixpair

.PHONY : CMakeFiles/sixpair.dir/build

CMakeFiles/sixpair.dir/requires: CMakeFiles/sixpair.dir/src/sixpair.c.o.requires

.PHONY : CMakeFiles/sixpair.dir/requires

CMakeFiles/sixpair.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sixpair.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sixpair.dir/clean

CMakeFiles/sixpair.dir/depend:
	cd /home/kathleen/catkin_ws/build/ps3joy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kathleen/catkin_ws/src/joystick_drivers/ps3joy /home/kathleen/catkin_ws/src/joystick_drivers/ps3joy /home/kathleen/catkin_ws/build/ps3joy /home/kathleen/catkin_ws/build/ps3joy /home/kathleen/catkin_ws/build/ps3joy/CMakeFiles/sixpair.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sixpair.dir/depend

