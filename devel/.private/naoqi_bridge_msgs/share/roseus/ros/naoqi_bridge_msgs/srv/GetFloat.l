;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::GetFloat)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'GetFloat (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETFLOAT")
  (make-package "NAOQI_BRIDGE_MSGS::GETFLOAT"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETFLOATREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::GETFLOATREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETFLOATRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::GETFLOATRESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::GetFloatRequest
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::GetFloatRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::GetFloatResponse
  :super ros::object
  :slots (_data _message ))

(defmethod naoqi_bridge_msgs::GetFloatResponse
  (:init
   (&key
    ((:data __data) 0.0)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _data (float __data))
   (setq _message (string __message))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; float32 _data
    4
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _data
       (sys::poke _data (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _data
     (setq _data (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::GetFloat
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::GetFloat :md5sum-) "3cf398eaca21304d20b13c76cecbddea")
(setf (get naoqi_bridge_msgs::GetFloat :datatype-) "naoqi_bridge_msgs/GetFloat")
(setf (get naoqi_bridge_msgs::GetFloat :request) naoqi_bridge_msgs::GetFloatRequest)
(setf (get naoqi_bridge_msgs::GetFloat :response) naoqi_bridge_msgs::GetFloatResponse)

(defmethod naoqi_bridge_msgs::GetFloatRequest
  (:response () (instance naoqi_bridge_msgs::GetFloatResponse :init)))

(setf (get naoqi_bridge_msgs::GetFloatRequest :md5sum-) "3cf398eaca21304d20b13c76cecbddea")
(setf (get naoqi_bridge_msgs::GetFloatRequest :datatype-) "naoqi_bridge_msgs/GetFloatRequest")
(setf (get naoqi_bridge_msgs::GetFloatRequest :definition-)
      "---
float32 data
string message

")

(setf (get naoqi_bridge_msgs::GetFloatResponse :md5sum-) "3cf398eaca21304d20b13c76cecbddea")
(setf (get naoqi_bridge_msgs::GetFloatResponse :datatype-) "naoqi_bridge_msgs/GetFloatResponse")
(setf (get naoqi_bridge_msgs::GetFloatResponse :definition-)
      "---
float32 data
string message

")



(provide :naoqi_bridge_msgs/GetFloat "3cf398eaca21304d20b13c76cecbddea")


