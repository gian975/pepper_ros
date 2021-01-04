execute_process(COMMAND "/home/gianluca/Desktop/CogRob/pepper_ros/build/naoqi_pose/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/gianluca/Desktop/CogRob/pepper_ros/build/naoqi_pose/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
