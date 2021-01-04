;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::SoundLocated)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'SoundLocated (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::SOUNDLOCATED")
  (make-package "NAOQI_BRIDGE_MSGS::SOUNDLOCATED"))

(in-package "ROS")
;;//! \htmlinclude SoundLocated.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::SoundLocated
  :super ros::object
  :slots (_header _azimuth _elevation _confidence _energy _head_position_frame_torso _head_position_frame_robot ))

(defmethod naoqi_bridge_msgs::SoundLocated
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:azimuth __azimuth) 0.0)
    ((:elevation __elevation) 0.0)
    ((:confidence __confidence) 0.0)
    ((:energy __energy) 0.0)
    ((:head_position_frame_torso __head_position_frame_torso) (instance geometry_msgs::Twist :init))
    ((:head_position_frame_robot __head_position_frame_robot) (instance geometry_msgs::Twist :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _azimuth (float __azimuth))
   (setq _elevation (float __elevation))
   (setq _confidence (float __confidence))
   (setq _energy (float __energy))
   (setq _head_position_frame_torso __head_position_frame_torso)
   (setq _head_position_frame_robot __head_position_frame_robot)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:azimuth
   (&optional __azimuth)
   (if __azimuth (setq _azimuth __azimuth)) _azimuth)
  (:elevation
   (&optional __elevation)
   (if __elevation (setq _elevation __elevation)) _elevation)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:energy
   (&optional __energy)
   (if __energy (setq _energy __energy)) _energy)
  (:head_position_frame_torso
   (&rest __head_position_frame_torso)
   (if (keywordp (car __head_position_frame_torso))
       (send* _head_position_frame_torso __head_position_frame_torso)
     (progn
       (if __head_position_frame_torso (setq _head_position_frame_torso (car __head_position_frame_torso)))
       _head_position_frame_torso)))
  (:head_position_frame_robot
   (&rest __head_position_frame_robot)
   (if (keywordp (car __head_position_frame_robot))
       (send* _head_position_frame_robot __head_position_frame_robot)
     (progn
       (if __head_position_frame_robot (setq _head_position_frame_robot (car __head_position_frame_robot)))
       _head_position_frame_robot)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _azimuth
    8
    ;; float64 _elevation
    8
    ;; float64 _confidence
    8
    ;; float64 _energy
    8
    ;; geometry_msgs/Twist _head_position_frame_torso
    (send _head_position_frame_torso :serialization-length)
    ;; geometry_msgs/Twist _head_position_frame_robot
    (send _head_position_frame_robot :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _azimuth
       (sys::poke _azimuth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _elevation
       (sys::poke _elevation (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _energy
       (sys::poke _energy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Twist _head_position_frame_torso
       (send _head_position_frame_torso :serialize s)
     ;; geometry_msgs/Twist _head_position_frame_robot
       (send _head_position_frame_robot :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _azimuth
     (setq _azimuth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _elevation
     (setq _elevation (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _confidence
     (setq _confidence (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _energy
     (setq _energy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Twist _head_position_frame_torso
     (send _head_position_frame_torso :deserialize buf ptr-) (incf ptr- (send _head_position_frame_torso :serialization-length))
   ;; geometry_msgs/Twist _head_position_frame_robot
     (send _head_position_frame_robot :deserialize buf ptr-) (incf ptr- (send _head_position_frame_robot :serialization-length))
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::SoundLocated :md5sum-) "884a2810157403bbdabfb1011c851b42")
(setf (get naoqi_bridge_msgs::SoundLocated :datatype-) "naoqi_bridge_msgs/SoundLocated")
(setf (get naoqi_bridge_msgs::SoundLocated :definition-)
      "Header header
float64 azimuth
float64 elevation
float64 confidence
float64 energy
geometry_msgs/Twist head_position_frame_torso
geometry_msgs/Twist head_position_frame_robot

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
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :naoqi_bridge_msgs/SoundLocated "884a2810157403bbdabfb1011c851b42")


