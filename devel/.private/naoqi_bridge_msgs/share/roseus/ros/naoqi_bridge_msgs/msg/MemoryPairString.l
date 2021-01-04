;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::MemoryPairString)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'MemoryPairString (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::MEMORYPAIRSTRING")
  (make-package "NAOQI_BRIDGE_MSGS::MEMORYPAIRSTRING"))

(in-package "ROS")
;;//! \htmlinclude MemoryPairString.msg.html


(defclass naoqi_bridge_msgs::MemoryPairString
  :super ros::object
  :slots (_memoryKey _data ))

(defmethod naoqi_bridge_msgs::MemoryPairString
  (:init
   (&key
    ((:memoryKey __memoryKey) "")
    ((:data __data) "")
    )
   (send-super :init)
   (setq _memoryKey (string __memoryKey))
   (setq _data (string __data))
   self)
  (:memoryKey
   (&optional __memoryKey)
   (if __memoryKey (setq _memoryKey __memoryKey)) _memoryKey)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; string _memoryKey
    4 (length _memoryKey)
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _memoryKey
       (write-long (length _memoryKey) s) (princ _memoryKey s)
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _memoryKey
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _memoryKey (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::MemoryPairString :md5sum-) "b6046f2881035869712dcfeda0628929")
(setf (get naoqi_bridge_msgs::MemoryPairString :datatype-) "naoqi_bridge_msgs/MemoryPairString")
(setf (get naoqi_bridge_msgs::MemoryPairString :definition-)
      "string memoryKey
string data
")



(provide :naoqi_bridge_msgs/MemoryPairString "b6046f2881035869712dcfeda0628929")


