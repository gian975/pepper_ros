;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::GetTruepose)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'GetTruepose (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETTRUEPOSE")
  (make-package "NAOQI_BRIDGE_MSGS::GETTRUEPOSE"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETTRUEPOSEREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::GETTRUEPOSEREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETTRUEPOSERESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::GETTRUEPOSERESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass naoqi_bridge_msgs::GetTrueposeRequest
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::GetTrueposeRequest
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

(defclass naoqi_bridge_msgs::GetTrueposeResponse
  :super ros::object
  :slots (_pose ))

(defmethod naoqi_bridge_msgs::GetTrueposeResponse
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::PoseWithCovarianceStamped :init))
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
    ;; geometry_msgs/PoseWithCovarianceStamped _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseWithCovarianceStamped _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseWithCovarianceStamped _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::GetTruepose
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::GetTruepose :md5sum-) "4f3e0bbe7a24e1f929488cd1970222d3")
(setf (get naoqi_bridge_msgs::GetTruepose :datatype-) "naoqi_bridge_msgs/GetTruepose")
(setf (get naoqi_bridge_msgs::GetTruepose :request) naoqi_bridge_msgs::GetTrueposeRequest)
(setf (get naoqi_bridge_msgs::GetTruepose :response) naoqi_bridge_msgs::GetTrueposeResponse)

(defmethod naoqi_bridge_msgs::GetTrueposeRequest
  (:response () (instance naoqi_bridge_msgs::GetTrueposeResponse :init)))

(setf (get naoqi_bridge_msgs::GetTrueposeRequest :md5sum-) "4f3e0bbe7a24e1f929488cd1970222d3")
(setf (get naoqi_bridge_msgs::GetTrueposeRequest :datatype-) "naoqi_bridge_msgs/GetTrueposeRequest")
(setf (get naoqi_bridge_msgs::GetTrueposeRequest :definition-)
      "# Get the current truepose from the simulator environment
---
geometry_msgs/PoseWithCovarianceStamped pose

================================================================================
MSG: geometry_msgs/PoseWithCovarianceStamped
# This expresses an estimated pose with a reference coordinate frame and timestamp

Header header
PoseWithCovariance pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")

(setf (get naoqi_bridge_msgs::GetTrueposeResponse :md5sum-) "4f3e0bbe7a24e1f929488cd1970222d3")
(setf (get naoqi_bridge_msgs::GetTrueposeResponse :datatype-) "naoqi_bridge_msgs/GetTrueposeResponse")
(setf (get naoqi_bridge_msgs::GetTrueposeResponse :definition-)
      "# Get the current truepose from the simulator environment
---
geometry_msgs/PoseWithCovarianceStamped pose

================================================================================
MSG: geometry_msgs/PoseWithCovarianceStamped
# This expresses an estimated pose with a reference coordinate frame and timestamp

Header header
PoseWithCovariance pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")



(provide :naoqi_bridge_msgs/GetTruepose "4f3e0bbe7a24e1f929488cd1970222d3")


