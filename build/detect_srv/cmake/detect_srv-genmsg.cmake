# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "detect_srv: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(detect_srv_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv" NAME_WE)
add_custom_target(_detect_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detect_srv" "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv" "sensor_msgs/Image:std_msgs/String:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(detect_srv
  "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_srv
)

### Generating Module File
_generate_module_cpp(detect_srv
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_srv
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(detect_srv_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(detect_srv_generate_messages detect_srv_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv" NAME_WE)
add_dependencies(detect_srv_generate_messages_cpp _detect_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_srv_gencpp)
add_dependencies(detect_srv_gencpp detect_srv_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_srv_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(detect_srv
  "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_srv
)

### Generating Module File
_generate_module_eus(detect_srv
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_srv
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(detect_srv_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(detect_srv_generate_messages detect_srv_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv" NAME_WE)
add_dependencies(detect_srv_generate_messages_eus _detect_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_srv_geneus)
add_dependencies(detect_srv_geneus detect_srv_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_srv_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(detect_srv
  "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_srv
)

### Generating Module File
_generate_module_lisp(detect_srv
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_srv
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(detect_srv_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(detect_srv_generate_messages detect_srv_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv" NAME_WE)
add_dependencies(detect_srv_generate_messages_lisp _detect_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_srv_genlisp)
add_dependencies(detect_srv_genlisp detect_srv_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_srv_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(detect_srv
  "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_srv
)

### Generating Module File
_generate_module_nodejs(detect_srv
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_srv
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(detect_srv_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(detect_srv_generate_messages detect_srv_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv" NAME_WE)
add_dependencies(detect_srv_generate_messages_nodejs _detect_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_srv_gennodejs)
add_dependencies(detect_srv_gennodejs detect_srv_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_srv_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(detect_srv
  "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_srv
)

### Generating Module File
_generate_module_py(detect_srv
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_srv
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(detect_srv_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(detect_srv_generate_messages detect_srv_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mivia/CognitiveRobotics/pepper_ros/src/detect_srv/srv/Detect.srv" NAME_WE)
add_dependencies(detect_srv_generate_messages_py _detect_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detect_srv_genpy)
add_dependencies(detect_srv_genpy detect_srv_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detect_srv_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detect_srv
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(detect_srv_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(detect_srv_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/detect_srv
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(detect_srv_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(detect_srv_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detect_srv
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(detect_srv_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(detect_srv_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/detect_srv
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(detect_srv_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(detect_srv_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_srv)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_srv\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detect_srv
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(detect_srv_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(detect_srv_generate_messages_py sensor_msgs_generate_messages_py)
endif()
