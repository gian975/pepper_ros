;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::PoseWithConfidenceStamped)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'PoseWithConfidenceStamped (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::POSEWITHCONFIDENCESTAMPED")
  (make-package "NAOQI_BRIDGE_MSGS::POSEWITHCONFIDENCESTAMPED"))

(in-package "ROS")
;;//! \htmlinclude PoseWithConfidenceStamped.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::PoseWithConfidenceStamped
  :super ros::object
  :slots (_header _pose _confidence_index ))

(defmethod naoqi_bridge_msgs::PoseWithConfidenceStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:confidence_index __confidence_index) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pose __pose)
   (setq _confidence_index (float __confidence_index))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:confidence_index
   (&optional __confidence_index)
   (if __confidence_index (setq _confidence_index __confidence_index)) _confidence_index)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; float32 _confidence_index
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; float32 _confidence_index
       (sys::poke _confidence_index (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; float32 _confidence_index
     (setq _confidence_index (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::PoseWithConfidenceStamped :md5sum-) "7503bfd0de35644d373258ab08dd1e84")
(setf (get naoqi_bridge_msgs::PoseWithConfidenceStamped :datatype-) "naoqi_bridge_msgs/PoseWithConfidenceStamped")
(setf (get naoqi_bridge_msgs::PoseWithConfidenceStamped :definition-)
      "Header header
geometry_msgs/Pose pose
float32 confidence_index
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



(provide :naoqi_bridge_msgs/PoseWithConfidenceStamped "7503bfd0de35644d373258ab08dd1e84")


