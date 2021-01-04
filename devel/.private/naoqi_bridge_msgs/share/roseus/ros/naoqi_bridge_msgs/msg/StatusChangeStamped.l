;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::StatusChangeStamped)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'StatusChangeStamped (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::STATUSCHANGESTAMPED")
  (make-package "NAOQI_BRIDGE_MSGS::STATUSCHANGESTAMPED"))

(in-package "ROS")
;;//! \htmlinclude StatusChangeStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::StatusChangeStamped
  :super ros::object
  :slots (_header _recharge_type _old_status _new_status ))

(defmethod naoqi_bridge_msgs::StatusChangeStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:recharge_type __recharge_type) 0)
    ((:old_status __old_status) (instance std_msgs::String :init))
    ((:new_status __new_status) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _recharge_type (round __recharge_type))
   (setq _old_status __old_status)
   (setq _new_status __new_status)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:recharge_type
   (&optional __recharge_type)
   (if __recharge_type (setq _recharge_type __recharge_type)) _recharge_type)
  (:old_status
   (&rest __old_status)
   (if (keywordp (car __old_status))
       (send* _old_status __old_status)
     (progn
       (if __old_status (setq _old_status (car __old_status)))
       _old_status)))
  (:new_status
   (&rest __new_status)
   (if (keywordp (car __new_status))
       (send* _new_status __new_status)
     (progn
       (if __new_status (setq _new_status (car __new_status)))
       _new_status)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _recharge_type
    2
    ;; std_msgs/String _old_status
    (send _old_status :serialization-length)
    ;; std_msgs/String _new_status
    (send _new_status :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _recharge_type
       (write-word _recharge_type s)
     ;; std_msgs/String _old_status
       (send _old_status :serialize s)
     ;; std_msgs/String _new_status
       (send _new_status :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _recharge_type
     (setq _recharge_type (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; std_msgs/String _old_status
     (send _old_status :deserialize buf ptr-) (incf ptr- (send _old_status :serialization-length))
   ;; std_msgs/String _new_status
     (send _new_status :deserialize buf ptr-) (incf ptr- (send _new_status :serialization-length))
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::StatusChangeStamped :md5sum-) "631ab2246eca82d839e3a99b76567775")
(setf (get naoqi_bridge_msgs::StatusChangeStamped :datatype-) "naoqi_bridge_msgs/StatusChangeStamped")
(setf (get naoqi_bridge_msgs::StatusChangeStamped :definition-)
      "Header header
int16 recharge_type
std_msgs/String old_status
std_msgs/String new_status
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



(provide :naoqi_bridge_msgs/StatusChangeStamped "631ab2246eca82d839e3a99b76567775")


