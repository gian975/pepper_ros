;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::GetString)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'GetString (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETSTRING")
  (make-package "NAOQI_BRIDGE_MSGS::GETSTRING"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETSTRINGREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::GETSTRINGREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::GETSTRINGRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::GETSTRINGRESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::GetStringRequest
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::GetStringRequest
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

(defclass naoqi_bridge_msgs::GetStringResponse
  :super ros::object
  :slots (_data ))

(defmethod naoqi_bridge_msgs::GetStringResponse
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

(defclass naoqi_bridge_msgs::GetString
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::GetString :md5sum-) "992ce8a1687cec8c8bd883ec73ca41d1")
(setf (get naoqi_bridge_msgs::GetString :datatype-) "naoqi_bridge_msgs/GetString")
(setf (get naoqi_bridge_msgs::GetString :request) naoqi_bridge_msgs::GetStringRequest)
(setf (get naoqi_bridge_msgs::GetString :response) naoqi_bridge_msgs::GetStringResponse)

(defmethod naoqi_bridge_msgs::GetStringRequest
  (:response () (instance naoqi_bridge_msgs::GetStringResponse :init)))

(setf (get naoqi_bridge_msgs::GetStringRequest :md5sum-) "992ce8a1687cec8c8bd883ec73ca41d1")
(setf (get naoqi_bridge_msgs::GetStringRequest :datatype-) "naoqi_bridge_msgs/GetStringRequest")
(setf (get naoqi_bridge_msgs::GetStringRequest :definition-)
      "---
string data

")

(setf (get naoqi_bridge_msgs::GetStringResponse :md5sum-) "992ce8a1687cec8c8bd883ec73ca41d1")
(setf (get naoqi_bridge_msgs::GetStringResponse :datatype-) "naoqi_bridge_msgs/GetStringResponse")
(setf (get naoqi_bridge_msgs::GetStringResponse :definition-)
      "---
string data

")



(provide :naoqi_bridge_msgs/GetString "992ce8a1687cec8c8bd883ec73ca41d1")


