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
CMAKE_SOURCE_DIR = /root/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build

# Include any dependencies generated for this target.
include ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/depend.make

# Include the progress variables for this target.
include ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/progress.make

# Include the compile flags for this target's objects.
include ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/flags.make

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o: ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/flags.make
ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o: /root/catkin_ws/src/ROS-Academy-for-Beginners/action_demo/src/dishes_Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o"
	cd /root/catkin_ws/build/ROS-Academy-for-Beginners/action_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o -c /root/catkin_ws/src/ROS-Academy-for-Beginners/action_demo/src/dishes_Server.cpp

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.i"
	cd /root/catkin_ws/build/ROS-Academy-for-Beginners/action_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/ROS-Academy-for-Beginners/action_demo/src/dishes_Server.cpp > CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.i

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.s"
	cd /root/catkin_ws/build/ROS-Academy-for-Beginners/action_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/ROS-Academy-for-Beginners/action_demo/src/dishes_Server.cpp -o CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.s

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o.requires:

.PHONY : ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o.requires

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o.provides: ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o.requires
	$(MAKE) -f ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/build.make ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o.provides.build
.PHONY : ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o.provides

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o.provides.build: ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o


# Object files for target dishes_Server
dishes_Server_OBJECTS = \
"CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o"

# External object files for target dishes_Server
dishes_Server_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/lib/action_demo/dishes_Server: ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o
/root/catkin_ws/devel/lib/action_demo/dishes_Server: ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/build.make
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/libactionlib.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/libroscpp.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/librosconsole.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/libroscpp_serialization.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/libxmlrpcpp.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/librostime.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /opt/ros/kinetic/lib/libcpp_common.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/root/catkin_ws/devel/lib/action_demo/dishes_Server: ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/catkin_ws/devel/lib/action_demo/dishes_Server"
	cd /root/catkin_ws/build/ROS-Academy-for-Beginners/action_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dishes_Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/build: /root/catkin_ws/devel/lib/action_demo/dishes_Server

.PHONY : ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/build

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/requires: ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/src/dishes_Server.cpp.o.requires

.PHONY : ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/requires

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/clean:
	cd /root/catkin_ws/build/ROS-Academy-for-Beginners/action_demo && $(CMAKE_COMMAND) -P CMakeFiles/dishes_Server.dir/cmake_clean.cmake
.PHONY : ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/clean

ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/ROS-Academy-for-Beginners/action_demo /root/catkin_ws/build /root/catkin_ws/build/ROS-Academy-for-Beginners/action_demo /root/catkin_ws/build/ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ROS-Academy-for-Beginners/action_demo/CMakeFiles/dishes_Server.dir/depend

