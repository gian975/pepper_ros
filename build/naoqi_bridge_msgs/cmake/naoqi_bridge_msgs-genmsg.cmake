# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "naoqi_bridge_msgs: 89 messages, 15 services")

set(MSG_I_FLAGS "-Inaoqi_bridge_msgs:/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg;-Inaoqi_bridge_msgs:/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/melodic/share/trajectory_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(naoqi_bridge_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/RunBehaviorFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/BodyPoseWithSpeedResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/RunBehaviorGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" "std_msgs/ColorRGBA:actionlib_msgs/GoalID:naoqi_bridge_msgs/BlinkGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" "actionlib_msgs/GoalID:nav_msgs/Path:naoqi_bridge_msgs/FollowPathGoal:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Point"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" "std_msgs/String:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" "trajectory_msgs/JointTrajectory:trajectory_msgs/JointTrajectoryPoint:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" "naoqi_bridge_msgs/RobotInfo"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg" "geometry_msgs/Vector3:geometry_msgs/Twist:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/SetSpeechVocabularyGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" "sensor_msgs/JointState:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/BodyPoseFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/BodyPoseWithSpeedActionGoal:naoqi_bridge_msgs/BodyPoseWithSpeedActionResult:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/BodyPoseWithSpeedGoal:naoqi_bridge_msgs/BodyPoseWithSpeedFeedback:std_msgs/Header:naoqi_bridge_msgs/BodyPoseWithSpeedActionFeedback:naoqi_bridge_msgs/BodyPoseWithSpeedResult"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" "naoqi_bridge_msgs/JointAnglesWithSpeed:actionlib_msgs/GoalID:naoqi_bridge_msgs/JointAnglesWithSpeedActionFeedback:naoqi_bridge_msgs/JointAnglesWithSpeedResult:naoqi_bridge_msgs/JointAnglesWithSpeedActionGoal:std_msgs/Header:sensor_msgs/JointState:naoqi_bridge_msgs/JointAnglesWithSpeedFeedback:naoqi_bridge_msgs/JointAnglesWithSpeedActionResult:naoqi_bridge_msgs/JointAnglesWithSpeedGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" "actionlib_msgs/GoalID:nav_msgs/Path:naoqi_bridge_msgs/FollowPathGoal:naoqi_bridge_msgs/FollowPathActionFeedback:naoqi_bridge_msgs/FollowPathActionResult:naoqi_bridge_msgs/FollowPathFeedback:actionlib_msgs/GoalStatus:geometry_msgs/Pose:geometry_msgs/Quaternion:naoqi_bridge_msgs/FollowPathResult:std_msgs/Header:geometry_msgs/Point:geometry_msgs/PoseStamped:naoqi_bridge_msgs/FollowPathActionGoal"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" "naoqi_bridge_msgs/BodyROI"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" "nav_msgs/Path:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/SetSpeechVocabularyFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/BlinkActionResult:actionlib_msgs/GoalStatus:std_msgs/Header:naoqi_bridge_msgs/BlinkActionGoal:naoqi_bridge_msgs/BlinkFeedback:naoqi_bridge_msgs/BlinkResult:std_msgs/ColorRGBA:naoqi_bridge_msgs/BlinkActionFeedback:naoqi_bridge_msgs/BlinkGoal"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" "actionlib_msgs/GoalID:sensor_msgs/JointState:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/JointAnglesWithSpeedResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/RunBehaviorResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/BodyPoseResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" "naoqi_bridge_msgs/JointAnglesWithSpeed:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/SpeechWithFeedbackGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv" "geometry_msgs/PoseWithCovarianceStamped:geometry_msgs/Pose:geometry_msgs/PoseWithCovariance:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/SetSpeechVocabularyResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/BodyPoseWithSpeedFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv" "geometry_msgs/Transform:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/BodyPoseWithSpeedGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/SpeechWithFeedbackResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/JointTrajectoryActionGoal:trajectory_msgs/JointTrajectory:sensor_msgs/JointState:naoqi_bridge_msgs/JointTrajectoryActionResult:naoqi_bridge_msgs/JointTrajectoryFeedback:naoqi_bridge_msgs/JointTrajectoryActionFeedback:naoqi_bridge_msgs/JointTrajectoryResult:std_msgs/Header:naoqi_bridge_msgs/JointTrajectoryGoal:actionlib_msgs/GoalStatus:trajectory_msgs/JointTrajectoryPoint"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/JointTrajectoryFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" "actionlib_msgs/GoalID:trajectory_msgs/JointTrajectory:naoqi_bridge_msgs/JointTrajectoryGoal:trajectory_msgs/JointTrajectoryPoint:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg" "naoqi_bridge_msgs/MemoryPairInt:naoqi_bridge_msgs/MemoryPairFloat:naoqi_bridge_msgs/MemoryPairString:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/SetSpeechVocabularyFeedback:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/SetSpeechVocabularyActionFeedback:naoqi_bridge_msgs/SetSpeechVocabularyActionResult:naoqi_bridge_msgs/SetSpeechVocabularyGoal:std_msgs/Header:naoqi_bridge_msgs/SetSpeechVocabularyActionGoal:naoqi_bridge_msgs/SetSpeechVocabularyResult"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" "sensor_msgs/JointState:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/RunBehaviorResult:naoqi_bridge_msgs/RunBehaviorGoal:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/RunBehaviorActionFeedback:naoqi_bridge_msgs/RunBehaviorFeedback:naoqi_bridge_msgs/RunBehaviorActionGoal:naoqi_bridge_msgs/RunBehaviorActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" "naoqi_bridge_msgs/FaceROI"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/JointAnglesWithSpeedFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/BodyPoseActionResult:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/BodyPoseActionFeedback:naoqi_bridge_msgs/BodyPoseFeedback:naoqi_bridge_msgs/BodyPoseGoal:std_msgs/Header:naoqi_bridge_msgs/BodyPoseResult:naoqi_bridge_msgs/BodyPoseActionGoal"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/FollowPathFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv" "geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/SpeechWithFeedbackActionGoal:naoqi_bridge_msgs/SpeechWithFeedbackFeedback:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/SpeechWithFeedbackGoal:naoqi_bridge_msgs/SpeechWithFeedbackActionResult:naoqi_bridge_msgs/SpeechWithFeedbackActionFeedback:std_msgs/Header:naoqi_bridge_msgs/SpeechWithFeedbackResult"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" "naoqi_bridge_msgs/JointAnglesWithSpeed:actionlib_msgs/GoalID:naoqi_bridge_msgs/JointAnglesWithSpeedGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/BodyPoseGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" "naoqi_bridge_msgs/BlinkResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" "naoqi_bridge_msgs/BlinkFeedback:actionlib_msgs/GoalID:std_msgs/ColorRGBA:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/FollowPathResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" "actionlib_msgs/GoalID:sensor_msgs/JointState:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/JointTrajectoryResult:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" "naoqi_bridge_msgs/SpeechWithFeedbackFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg" "std_msgs/String:std_msgs/Header"
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" ""
)

get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Services
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Module File
_generate_module_cpp(naoqi_bridge_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(naoqi_bridge_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(naoqi_bridge_msgs_generate_messages naoqi_bridge_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naoqi_bridge_msgs_gencpp)
add_dependencies(naoqi_bridge_msgs_gencpp naoqi_bridge_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naoqi_bridge_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Services
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_eus(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Module File
_generate_module_eus(naoqi_bridge_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(naoqi_bridge_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(naoqi_bridge_msgs_generate_messages naoqi_bridge_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_eus _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naoqi_bridge_msgs_geneus)
add_dependencies(naoqi_bridge_msgs_geneus naoqi_bridge_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naoqi_bridge_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Services
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Module File
_generate_module_lisp(naoqi_bridge_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(naoqi_bridge_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(naoqi_bridge_msgs_generate_messages naoqi_bridge_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naoqi_bridge_msgs_genlisp)
add_dependencies(naoqi_bridge_msgs_genlisp naoqi_bridge_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naoqi_bridge_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Services
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_nodejs(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Module File
_generate_module_nodejs(naoqi_bridge_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(naoqi_bridge_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(naoqi_bridge_msgs_generate_messages naoqi_bridge_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naoqi_bridge_msgs_gennodejs)
add_dependencies(naoqi_bridge_msgs_gennodejs naoqi_bridge_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naoqi_bridge_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg;/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Services
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
  "${MSG_I_FLAGS}"
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Module File
_generate_module_py(naoqi_bridge_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(naoqi_bridge_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(naoqi_bridge_msgs_generate_messages naoqi_bridge_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/SoundLocated.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/HeadTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetString.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/GetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/devel/.private/naoqi_bridge_msgs/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge_msgs/srv/SetFloat.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naoqi_bridge_msgs_genpy)
add_dependencies(naoqi_bridge_msgs_genpy naoqi_bridge_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naoqi_bridge_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/naoqi_bridge_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(naoqi_bridge_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(naoqi_bridge_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(naoqi_bridge_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(naoqi_bridge_msgs_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(naoqi_bridge_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(naoqi_bridge_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(naoqi_bridge_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/naoqi_bridge_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(naoqi_bridge_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(naoqi_bridge_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(naoqi_bridge_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(naoqi_bridge_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(naoqi_bridge_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(naoqi_bridge_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(naoqi_bridge_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
