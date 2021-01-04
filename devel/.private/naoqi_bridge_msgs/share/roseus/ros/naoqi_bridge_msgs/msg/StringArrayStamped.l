;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::StringArrayStamped)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'StringArrayStamped (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::STRINGARRAYSTAMPED")
  (make-package "NAOQI_BRIDGE_MSGS::STRINGARRAYSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude StringArrayStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::StringArrayStamped
  :super ros::object
  :slots (_header _data ))

(defmethod naoqi_bridge_msgs::StringArrayStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _data __data)
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
    ;; string[] _data
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string[] _data
     (write-long (length _data) s)
     (dolist (elem _data)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _data i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::StringArrayStamped :md5sum-) "17b6e4aa81015d95bcd2b08039bd6bda")
(setf (get naoqi_bridge_msgs::StringArrayStamped :datatype-) "naoqi_bridge_msgs/StringArrayStamped")
(setf (get naoqi_bridge_msgs::StringArrayStamped :definition-)
      "Header header
string[] data

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



(provide :naoqi_bridge_msgs/StringArrayStamped "17b6e4aa81015d95bcd2b08039bd6bda")


