;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::MemoryList)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'MemoryList (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::MEMORYLIST")
  (make-package "NAOQI_BRIDGE_MSGS::MEMORYLIST"))

(in-package "ROS")
;;//! \htmlinclude MemoryList.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::MemoryList
  :super ros::object
  :slots (_header _strings _ints _floats ))

(defmethod naoqi_bridge_msgs::MemoryList
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:strings __strings) (let (r) (dotimes (i 0) (push (instance naoqi_bridge_msgs::MemoryPairString :init) r)) r))
    ((:ints __ints) (let (r) (dotimes (i 0) (push (instance naoqi_bridge_msgs::MemoryPairInt :init) r)) r))
    ((:floats __floats) (let (r) (dotimes (i 0) (push (instance naoqi_bridge_msgs::MemoryPairFloat :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _strings __strings)
   (setq _ints __ints)
   (setq _floats __floats)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:strings
   (&rest __strings)
   (if (keywordp (car __strings))
       (send* _strings __strings)
     (progn
       (if __strings (setq _strings (car __strings)))
       _strings)))
  (:ints
   (&rest __ints)
   (if (keywordp (car __ints))
       (send* _ints __ints)
     (progn
       (if __ints (setq _ints (car __ints)))
       _ints)))
  (:floats
   (&rest __floats)
   (if (keywordp (car __floats))
       (send* _floats __floats)
     (progn
       (if __floats (setq _floats (car __floats)))
       _floats)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; naoqi_bridge_msgs/MemoryPairString[] _strings
    (apply #'+ (send-all _strings :serialization-length)) 4
    ;; naoqi_bridge_msgs/MemoryPairInt[] _ints
    (apply #'+ (send-all _ints :serialization-length)) 4
    ;; naoqi_bridge_msgs/MemoryPairFloat[] _floats
    (apply #'+ (send-all _floats :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; naoqi_bridge_msgs/MemoryPairString[] _strings
     (write-long (length _strings) s)
     (dolist (elem _strings)
       (send elem :serialize s)
       )
     ;; naoqi_bridge_msgs/MemoryPairInt[] _ints
     (write-long (length _ints) s)
     (dolist (elem _ints)
       (send elem :serialize s)
       )
     ;; naoqi_bridge_msgs/MemoryPairFloat[] _floats
     (write-long (length _floats) s)
     (dolist (elem _floats)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; naoqi_bridge_msgs/MemoryPairString[] _strings
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _strings (let (r) (dotimes (i n) (push (instance naoqi_bridge_msgs::MemoryPairString :init) r)) r))
     (dolist (elem- _strings)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; naoqi_bridge_msgs/MemoryPairInt[] _ints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ints (let (r) (dotimes (i n) (push (instance naoqi_bridge_msgs::MemoryPairInt :init) r)) r))
     (dolist (elem- _ints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; naoqi_bridge_msgs/MemoryPairFloat[] _floats
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _floats (let (r) (dotimes (i n) (push (instance naoqi_bridge_msgs::MemoryPairFloat :init) r)) r))
     (dolist (elem- _floats)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::MemoryList :md5sum-) "7222936d1c205b51fbfdb13e468998ad")
(setf (get naoqi_bridge_msgs::MemoryList :datatype-) "naoqi_bridge_msgs/MemoryList")
(setf (get naoqi_bridge_msgs::MemoryList :definition-)
      "Header header
MemoryPairString[] strings
MemoryPairInt[] ints
MemoryPairFloat[] floats

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
MSG: naoqi_bridge_msgs/MemoryPairString
string memoryKey
string data
================================================================================
MSG: naoqi_bridge_msgs/MemoryPairInt
string memoryKey
int32 data
================================================================================
MSG: naoqi_bridge_msgs/MemoryPairFloat
string memoryKey
float32 data
")



(provide :naoqi_bridge_msgs/MemoryList "7222936d1c205b51fbfdb13e468998ad")


