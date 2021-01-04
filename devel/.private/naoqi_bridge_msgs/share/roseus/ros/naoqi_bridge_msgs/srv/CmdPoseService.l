;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::CmdPoseService)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'CmdPoseService (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICE")
  (make-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICE"))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICEREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICEREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICERESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::CMDPOSESERVICERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass naoqi_bridge_msgs::CmdPoseServiceRequest
  :super ros::object
  :slots (_pose ))

(defmethod naoqi_bridge_msgs::CmdPoseServiceRequest
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _pose __pose)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose2D _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose2D _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose2D _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::CmdPoseServiceResponse
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::CmdPoseServiceResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::CmdPoseService
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::CmdPoseService :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get naoqi_bridge_msgs::CmdPoseService :datatype-) "naoqi_bridge_msgs/CmdPoseService")
(setf (get naoqi_bridge_msgs::CmdPoseService :request) naoqi_bridge_msgs::CmdPoseServiceRequest)
(setf (get naoqi_bridge_msgs::CmdPoseService :response) naoqi_bridge_msgs::CmdPoseServiceResponse)

(defmethod naoqi_bridge_msgs::CmdPoseServiceRequest
  (:response () (instance naoqi_bridge_msgs::CmdPoseServiceResponse :init)))

(setf (get naoqi_bridge_msgs::CmdPoseServiceRequest :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get naoqi_bridge_msgs::CmdPoseServiceRequest :datatype-) "naoqi_bridge_msgs/CmdPoseServiceRequest")
(setf (get naoqi_bridge_msgs::CmdPoseServiceRequest :definition-)
      "# Command pose as service:
geometry_msgs/Pose2D pose

================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
---

")

(setf (get naoqi_bridge_msgs::CmdPoseServiceResponse :md5sum-) "271cb12677c4cd9bccbc642cd9258d1f")
(setf (get naoqi_bridge_msgs::CmdPoseServiceResponse :datatype-) "naoqi_bridge_msgs/CmdPoseServiceResponse")
(setf (get naoqi_bridge_msgs::CmdPoseServiceResponse :definition-)
      "# Command pose as service:
geometry_msgs/Pose2D pose

================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
---

")



(provide :naoqi_bridge_msgs/CmdPoseService "271cb12677c4cd9bccbc642cd9258d1f")


