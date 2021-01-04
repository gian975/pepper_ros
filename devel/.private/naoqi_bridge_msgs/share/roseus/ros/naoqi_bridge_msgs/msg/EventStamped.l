;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::EventStamped)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'EventStamped (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::EVENTSTAMPED")
  (make-package "NAOQI_BRIDGE_MSGS::EVENTSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude EventStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::EventStamped
  :super ros::object
  :slots (_header _name _data ))

(defmethod naoqi_bridge_msgs::EventStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) (instance std_msgs::String :init))
    ((:data __data) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _name __name)
   (setq _data __data)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:name
   (&rest __name)
   (if (keywordp (car __name))
       (send* _name __name)
     (progn
       (if __name (setq _name (car __name)))
       _name)))
  (:data
   (&rest __data)
   (if (keywordp (car __data))
       (send* _data __data)
     (progn
       (if __data (setq _data (car __data)))
       _data)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/String _name
    (send _name :serialization-length)
    ;; std_msgs/String _data
    (send _data :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/String _name
       (send _name :serialize s)
     ;; std_msgs/String _data
       (send _data :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/String _name
     (send _name :deserialize buf ptr-) (incf ptr- (send _name :serialization-length))
   ;; std_msgs/String _data
     (send _data :deserialize buf ptr-) (incf ptr- (send _data :serialization-length))
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::EventStamped :md5sum-) "da9da7dab2e8376f0a588b6d053ac972")
(setf (get naoqi_bridge_msgs::EventStamped :datatype-) "naoqi_bridge_msgs/EventStamped")
(setf (get naoqi_bridge_msgs::EventStamped :definition-)
      "Header header
std_msgs/String name
std_msgs/String data
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
MSG: std_msgs/String
string data

")



(provide :naoqi_bridge_msgs/EventStamped "da9da7dab2e8376f0a588b6d053ac972")


