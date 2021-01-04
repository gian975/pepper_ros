;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::MemoryPairInt)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'MemoryPairInt (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::MEMORYPAIRINT")
  (make-package "NAOQI_BRIDGE_MSGS::MEMORYPAIRINT"))

(in-package "ROS")
;;//! \htmlinclude MemoryPairInt.msg.html


(defclass naoqi_bridge_msgs::MemoryPairInt
  :super ros::object
  :slots (_memoryKey _data ))

(defmethod naoqi_bridge_msgs::MemoryPairInt
  (:init
   (&key
    ((:memoryKey __memoryKey) "")
    ((:data __data) 0)
    )
   (send-super :init)
   (setq _memoryKey (string __memoryKey))
   (setq _data (round __data))
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
    ;; int32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _memoryKey
       (write-long (length _memoryKey) s) (princ _memoryKey s)
     ;; int32 _data
       (write-long _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _memoryKey
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _memoryKey (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _data
     (setq _data (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::MemoryPairInt :md5sum-) "22045fae148fc28af04280556676c5b8")
(setf (get naoqi_bridge_msgs::MemoryPairInt :datatype-) "naoqi_bridge_msgs/MemoryPairInt")
(setf (get naoqi_bridge_msgs::MemoryPairInt :definition-)
      "string memoryKey
int32 data
")



(provide :naoqi_bridge_msgs/MemoryPairInt "22045fae148fc28af04280556676c5b8")


