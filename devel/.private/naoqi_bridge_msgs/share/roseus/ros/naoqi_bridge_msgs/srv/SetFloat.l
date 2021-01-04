;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::SetFloat)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'SetFloat (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETFLOAT")
  (make-package "NAOQI_BRIDGE_MSGS::SETFLOAT"))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETFLOATREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::SETFLOATREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETFLOATRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::SETFLOATRESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::SetFloatRequest
  :super ros::object
  :slots (_data ))

(defmethod naoqi_bridge_msgs::SetFloatRequest
  (:init
   (&key
    ((:data __data) 0.0)
    )
   (send-super :init)
   (setq _data (float __data))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; float32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _data
       (sys::poke _data (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _data
     (setq _data (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::SetFloatResponse
  :super ros::object
  :slots (_success _message ))

(defmethod naoqi_bridge_msgs::SetFloatResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::SetFloat
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::SetFloat :md5sum-) "96fbe2a49585a736ad8b4a31afbaf099")
(setf (get naoqi_bridge_msgs::SetFloat :datatype-) "naoqi_bridge_msgs/SetFloat")
(setf (get naoqi_bridge_msgs::SetFloat :request) naoqi_bridge_msgs::SetFloatRequest)
(setf (get naoqi_bridge_msgs::SetFloat :response) naoqi_bridge_msgs::SetFloatResponse)

(defmethod naoqi_bridge_msgs::SetFloatRequest
  (:response () (instance naoqi_bridge_msgs::SetFloatResponse :init)))

(setf (get naoqi_bridge_msgs::SetFloatRequest :md5sum-) "96fbe2a49585a736ad8b4a31afbaf099")
(setf (get naoqi_bridge_msgs::SetFloatRequest :datatype-) "naoqi_bridge_msgs/SetFloatRequest")
(setf (get naoqi_bridge_msgs::SetFloatRequest :definition-)
      "float32 data
---
bool success
string message

")

(setf (get naoqi_bridge_msgs::SetFloatResponse :md5sum-) "96fbe2a49585a736ad8b4a31afbaf099")
(setf (get naoqi_bridge_msgs::SetFloatResponse :datatype-) "naoqi_bridge_msgs/SetFloatResponse")
(setf (get naoqi_bridge_msgs::SetFloatResponse :definition-)
      "float32 data
---
bool success
string message

")



(provide :naoqi_bridge_msgs/SetFloat "96fbe2a49585a736ad8b4a31afbaf099")


