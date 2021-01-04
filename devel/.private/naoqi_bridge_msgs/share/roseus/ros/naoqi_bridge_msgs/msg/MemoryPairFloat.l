;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::MemoryPairFloat)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'MemoryPairFloat (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::MEMORYPAIRFLOAT")
  (make-package "NAOQI_BRIDGE_MSGS::MEMORYPAIRFLOAT"))

(in-package "ROS")
;;//! \htmlinclude MemoryPairFloat.msg.html


(defclass naoqi_bridge_msgs::MemoryPairFloat
  :super ros::object
  :slots (_memoryKey _data ))

(defmethod naoqi_bridge_msgs::MemoryPairFloat
  (:init
   (&key
    ((:memoryKey __memoryKey) "")
    ((:data __data) 0.0)
    )
   (send-super :init)
   (setq _memoryKey (string __memoryKey))
   (setq _data (float __data))
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
    ;; float32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _memoryKey
       (write-long (length _memoryKey) s) (princ _memoryKey s)
     ;; float32 _data
       (sys::poke _data (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _memoryKey
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _memoryKey (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _data
     (setq _data (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::MemoryPairFloat :md5sum-) "92d055a3f1d6bfad2125c6cb81fe007f")
(setf (get naoqi_bridge_msgs::MemoryPairFloat :datatype-) "naoqi_bridge_msgs/MemoryPairFloat")
(setf (get naoqi_bridge_msgs::MemoryPairFloat :definition-)
      "string memoryKey
float32 data
")



(provide :naoqi_bridge_msgs/MemoryPairFloat "92d055a3f1d6bfad2125c6cb81fe007f")


