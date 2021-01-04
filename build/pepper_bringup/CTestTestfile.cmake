# CMake generated Testfile for 
# Source directory: /home/mivia/CognitiveRobotics/pepper_ros/src/pepper_robot/pepper_bringup
# Build directory: /home/mivia/CognitiveRobotics/pepper_ros/build/pepper_bringup
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_pepper_bringup_roslaunch-check_launch "/home/mivia/CognitiveRobotics/pepper_ros/build/pepper_bringup/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/mivia/CognitiveRobotics/pepper_ros/build/pepper_bringup/test_results/pepper_bringup/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/mivia/CognitiveRobotics/pepper_ros/build/pepper_bringup/test_results/pepper_bringup" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/mivia/CognitiveRobotics/pepper_ros/build/pepper_bringup/test_results/pepper_bringup/roslaunch-check_launch.xml\" \"/home/mivia/CognitiveRobotics/pepper_ros/src/pepper_robot/pepper_bringup/launch\" ")
subdirs("gtest")
