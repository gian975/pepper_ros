# Install script for directory: /home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mivia/CognitiveRobotics/pepper_ros/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mivia/CognitiveRobotics/pepper_ros/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mivia/CognitiveRobotics/pepper_ros/install" TYPE PROGRAM FILES "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mivia/CognitiveRobotics/pepper_ros/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mivia/CognitiveRobotics/pepper_ros/install" TYPE PROGRAM FILES "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mivia/CognitiveRobotics/pepper_ros/install/setup.bash;/home/mivia/CognitiveRobotics/pepper_ros/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mivia/CognitiveRobotics/pepper_ros/install" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/setup.bash"
    "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mivia/CognitiveRobotics/pepper_ros/install/setup.sh;/home/mivia/CognitiveRobotics/pepper_ros/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mivia/CognitiveRobotics/pepper_ros/install" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/setup.sh"
    "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mivia/CognitiveRobotics/pepper_ros/install/setup.zsh;/home/mivia/CognitiveRobotics/pepper_ros/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mivia/CognitiveRobotics/pepper_ros/install" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/setup.zsh"
    "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mivia/CognitiveRobotics/pepper_ros/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mivia/CognitiveRobotics/pepper_ros/install" TYPE FILE FILES "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/srv" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/action" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/Blink.action"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/BodyPose.action"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/BodyPoseWithSpeed.action"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/FollowPath.action"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/JointAnglesWithSpeed.action"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/JointTrajectory.action"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/RunBehavior.action"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/SetSpeechVocabulary.action"
    "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/action/SpeechWithFeedback.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
    "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/include/naoqi_bridge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/roseus/ros/naoqi_bridge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/common-lisp/ros/naoqi_bridge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/share/gennodejs/ros/naoqi_bridge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/lib/python2.7/dist-packages/naoqi_bridge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mivia/CognitiveRobotics/pepper_ros/devel/.private/naoqi_bridge_msgs/lib/python2.7/dist-packages/naoqi_bridge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES
    "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgsConfig.cmake"
    "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs" TYPE FILE FILES "/home/mivia/CognitiveRobotics/pepper_ros/src/naoqi_bridge_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mivia/CognitiveRobotics/pepper_ros/build/naoqi_bridge_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
