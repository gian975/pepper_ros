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
CMAKE_SOURCE_DIR = /home/gianluca/Desktop/CogRob/pepper_ros/src/vision_msgs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gianluca/Desktop/CogRob/pepper_ros/build/vision_msgs

# Utility rule file for clean_test_results_vision_msgs.

# Include the progress variables for this target.
include test/CMakeFiles/clean_test_results_vision_msgs.dir/progress.make

test/CMakeFiles/clean_test_results_vision_msgs:
	cd /home/gianluca/Desktop/CogRob/pepper_ros/build/vision_msgs/test && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/gianluca/Desktop/CogRob/pepper_ros/build/vision_msgs/test_results/vision_msgs

clean_test_results_vision_msgs: test/CMakeFiles/clean_test_results_vision_msgs
clean_test_results_vision_msgs: test/CMakeFiles/clean_test_results_vision_msgs.dir/build.make

.PHONY : clean_test_results_vision_msgs

# Rule to build all files generated by this target.
test/CMakeFiles/clean_test_results_vision_msgs.dir/build: clean_test_results_vision_msgs

.PHONY : test/CMakeFiles/clean_test_results_vision_msgs.dir/build

test/CMakeFiles/clean_test_results_vision_msgs.dir/clean:
	cd /home/gianluca/Desktop/CogRob/pepper_ros/build/vision_msgs/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_vision_msgs.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/clean_test_results_vision_msgs.dir/clean

test/CMakeFiles/clean_test_results_vision_msgs.dir/depend:
	cd /home/gianluca/Desktop/CogRob/pepper_ros/build/vision_msgs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gianluca/Desktop/CogRob/pepper_ros/src/vision_msgs /home/gianluca/Desktop/CogRob/pepper_ros/src/vision_msgs/test /home/gianluca/Desktop/CogRob/pepper_ros/build/vision_msgs /home/gianluca/Desktop/CogRob/pepper_ros/build/vision_msgs/test /home/gianluca/Desktop/CogRob/pepper_ros/build/vision_msgs/test/CMakeFiles/clean_test_results_vision_msgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/clean_test_results_vision_msgs.dir/depend

