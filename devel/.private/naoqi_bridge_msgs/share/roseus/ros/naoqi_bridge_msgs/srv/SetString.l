;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::SetString)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'SetString (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETSTRING")
  (make-package "NAOQI_BRIDGE_MSGS::SETSTRING"))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETSTRINGREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::SETSTRINGREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETSTRINGRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::SETSTRINGRESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::SetStringRequest
  :super ros::object
  :slots (_data ))

(defmethod naoqi_bridge_msgs::SetStringRequest
  (:init
   (&key
    ((:data __data) "")
    )
   (send-super :init)
   (setq _data (string __data))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; string _data
    4 (length _data)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _data
       (write-long (length _data) s) (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _data
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::SetStringResponse
  :super ros::object
  :slots (_success ))

(defmethod naoqi_bridge_msgs::SetStringResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::SetString
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::SetString :md5sum-) "e7ac98ca304b04e45988c61adb6bc4ce")
(setf (get naoqi_bridge_msgs::SetString :datatype-) "naoqi_bridge_msgs/SetString")
(setf (get naoqi_bridge_msgs::SetString :request) naoqi_bridge_msgs::SetStringRequest)
(setf (get naoqi_bridge_msgs::SetString :response) naoqi_bridge_msgs::SetStringResponse)

(defmethod naoqi_bridge_msgs::SetStringRequest
  (:response () (instance naoqi_bridge_msgs::SetStringResponse :init)))

(setf (get naoqi_bridge_msgs::SetStringRequest :md5sum-) "e7ac98ca304b04e45988c61adb6bc4ce")
(setf (get naoqi_bridge_msgs::SetStringRequest :datatype-) "naoqi_bridge_msgs/SetStringRequest")
(setf (get naoqi_bridge_msgs::SetStringRequest :definition-)
      "string data
---
bool success

")

(setf (get naoqi_bridge_msgs::SetStringResponse :md5sum-) "e7ac98ca304b04e45988c61adb6bc4ce")
(setf (get naoqi_bridge_msgs::SetStringResponse :datatype-) "naoqi_bridge_msgs/SetStringResponse")
(setf (get naoqi_bridge_msgs::SetStringResponse :definition-)
      "string data
---
bool success

")



(provide :naoqi_bridge_msgs/SetString "e7ac98ca304b04e45988c61adb6bc4ce")


