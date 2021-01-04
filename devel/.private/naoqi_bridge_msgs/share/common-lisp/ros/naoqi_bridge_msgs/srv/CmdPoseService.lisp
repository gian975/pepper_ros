; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude CmdPoseService-request.msg.html

(cl:defclass <CmdPoseService-request> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D)))
)

(cl:defclass CmdPoseService-request (<CmdPoseService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CmdPoseService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CmdPoseService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<CmdPoseService-request> is deprecated: use naoqi_bridge_msgs-srv:CmdPoseService-request instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <CmdPoseService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:pose-val is deprecated.  Use naoqi_bridge_msgs-srv:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CmdPoseService-request>) ostream)
  "Serializes a message object of type '<CmdPoseService-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CmdPoseService-request>) istream)
  "Deserializes a message object of type '<CmdPoseService-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CmdPoseService-request>)))
  "Returns string type for a service object of type '<CmdPoseService-request>"
  "naoqi_bridge_msgs/CmdPoseServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdPoseService-request)))
  "Returns string type for a service object of type 'CmdPoseService-request"
  "naoqi_bridge_msgs/CmdPoseServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CmdPoseService-request>)))
  "Returns md5sum for a message object of type '<CmdPoseService-request>"
  "271cb12677c4cd9bccbc642cd9258d1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CmdPoseService-request)))
  "Returns md5sum for a message object of type 'CmdPoseService-request"
  "271cb12677c4cd9bccbc642cd9258d1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CmdPoseService-request>)))
  "Returns full string definition for message of type '<CmdPoseService-request>"
  (cl:format cl:nil "# Command pose as service:~%geometry_msgs/Pose2D pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CmdPoseService-request)))
  "Returns full string definition for message of type 'CmdPoseService-request"
  (cl:format cl:nil "# Command pose as service:~%geometry_msgs/Pose2D pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CmdPoseService-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CmdPoseService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CmdPoseService-request
    (cl:cons ':pose (pose msg))
))
;//! \htmlinclude CmdPoseService-response.msg.html

(cl:defclass <CmdPoseService-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CmdPoseService-response (<CmdPoseService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CmdPoseService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CmdPoseService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<CmdPoseService-response> is deprecated: use naoqi_bridge_msgs-srv:CmdPoseService-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CmdPoseService-response>) ostream)
  "Serializes a message object of type '<CmdPoseService-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CmdPoseService-response>) istream)
  "Deserializes a message object of type '<CmdPoseService-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CmdPoseService-response>)))
  "Returns string type for a service object of type '<CmdPoseService-response>"
  "naoqi_bridge_msgs/CmdPoseServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdPoseService-response)))
  "Returns string type for a service object of type 'CmdPoseService-response"
  "naoqi_bridge_msgs/CmdPoseServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CmdPoseService-response>)))
  "Returns md5sum for a message object of type '<CmdPoseService-response>"
  "271cb12677c4cd9bccbc642cd9258d1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CmdPoseService-response)))
  "Returns md5sum for a message object of type 'CmdPoseService-response"
  "271cb12677c4cd9bccbc642cd9258d1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CmdPoseService-response>)))
  "Returns full string definition for message of type '<CmdPoseService-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CmdPoseService-response)))
  "Returns full string definition for message of type 'CmdPoseService-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CmdPoseService-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CmdPoseService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CmdPoseService-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CmdPoseService)))
  'CmdPoseService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CmdPoseService)))
  'CmdPoseService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdPoseService)))
  "Returns string type for a service object of type '<CmdPoseService>"
  "naoqi_bridge_msgs/CmdPoseService")