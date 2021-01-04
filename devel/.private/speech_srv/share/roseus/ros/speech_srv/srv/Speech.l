;; Auto-generated. Do not edit!


(when (boundp 'speech_srv::Speech)
  (if (not (find-package "SPEECH_SRV"))
    (make-package "SPEECH_SRV"))
  (shadow 'Speech (find-package "SPEECH_SRV")))
(unless (find-package "SPEECH_SRV::SPEECH")
  (make-package "SPEECH_SRV::SPEECH"))
(unless (find-package "SPEECH_SRV::SPEECHREQUEST")
  (make-package "SPEECH_SRV::SPEECHREQUEST"))
(unless (find-package "SPEECH_SRV::SPEECHRESPONSE")
  (make-package "SPEECH_SRV::SPEECHRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass speech_srv::SpeechRequest
  :super ros::object
  :slots (_msg ))

(defmethod speech_srv::SpeechRequest
  (:init
   (&key
    ((:msg __msg) (instance std_msgs::String :init))
    )
   (send-super :init)
   (setq _msg __msg)
   self)
  (:msg
   (&rest __msg)
   (if (keywordp (car __msg))
       (send* _msg __msg)
     (progn
       (if __msg (setq _msg (car __msg)))
       _msg)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/String _msg
    (send _msg :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/String _msg
       (send _msg :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/String _msg
     (send _msg :deserialize buf ptr-) (incf ptr- (send _msg :serialization-length))
   ;;
   self)
  )

(defclass speech_srv::SpeechResponse
  :super ros::object
  :slots (_result ))

(defmethod speech_srv::SpeechResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass speech_srv::Speech
  :super ros::object
  :slots ())

(setf (get speech_srv::Speech :md5sum-) "ee04d5aa6825bafd82178d03687cac89")
(setf (get speech_srv::Speech :datatype-) "speech_srv/Speech")
(setf (get speech_srv::Speech :request) speech_srv::SpeechRequest)
(setf (get speech_srv::Speech :response) speech_srv::SpeechResponse)

(defmethod speech_srv::SpeechRequest
  (:response () (instance speech_srv::SpeechResponse :init)))

(setf (get speech_srv::SpeechRequest :md5sum-) "ee04d5aa6825bafd82178d03687cac89")
(setf (get speech_srv::SpeechRequest :datatype-) "speech_srv/SpeechRequest")
(setf (get speech_srv::SpeechRequest :definition-)
      "std_msgs/String msg

================================================================================
MSG: std_msgs/String
string data
---
bool result 
")

(setf (get speech_srv::SpeechResponse :md5sum-) "ee04d5aa6825bafd82178d03687cac89")
(setf (get speech_srv::SpeechResponse :datatype-) "speech_srv/SpeechResponse")
(setf (get speech_srv::SpeechResponse :definition-)
      "std_msgs/String msg

================================================================================
MSG: std_msgs/String
string data
---
bool result 
")



(provide :speech_srv/Speech "ee04d5aa6825bafd82178d03687cac89")


