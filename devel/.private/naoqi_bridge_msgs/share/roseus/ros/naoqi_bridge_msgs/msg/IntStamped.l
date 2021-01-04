;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::IntStamped)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'IntStamped (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::INTSTAMPED")
  (make-package "NAOQI_BRIDGE_MSGS::INTSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude IntStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::IntStamped
  :super ros::object
  :slots (_header _data ))

(defmethod naoqi_bridge_msgs::IntStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _data (round __data))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _data
       (write-long _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _data
     (setq _data (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::IntStamped :md5sum-) "e7344a45486eefa24d2f337265df37ce")
(setf (get naoqi_bridge_msgs::IntStamped :datatype-) "naoqi_bridge_msgs/IntStamped")
(setf (get naoqi_bridge_msgs::IntStamped :definition-)
      "Header header
int32 data

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

")



(provide :naoqi_bridge_msgs/IntStamped "e7344a45486eefa24d2f337265df37ce")


