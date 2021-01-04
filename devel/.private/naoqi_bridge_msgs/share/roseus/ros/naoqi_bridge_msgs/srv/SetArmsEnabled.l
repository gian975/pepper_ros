;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::SetArmsEnabled)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'SetArmsEnabled (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETARMSENABLED")
  (make-package "NAOQI_BRIDGE_MSGS::SETARMSENABLED"))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETARMSENABLEDREQUEST")
  (make-package "NAOQI_BRIDGE_MSGS::SETARMSENABLEDREQUEST"))
(unless (find-package "NAOQI_BRIDGE_MSGS::SETARMSENABLEDRESPONSE")
  (make-package "NAOQI_BRIDGE_MSGS::SETARMSENABLEDRESPONSE"))

(in-package "ROS")





(defclass naoqi_bridge_msgs::SetArmsEnabledRequest
  :super ros::object
  :slots (_left_arm _right_arm ))

(defmethod naoqi_bridge_msgs::SetArmsEnabledRequest
  (:init
   (&key
    ((:left_arm __left_arm) nil)
    ((:right_arm __right_arm) nil)
    )
   (send-super :init)
   (setq _left_arm __left_arm)
   (setq _right_arm __right_arm)
   self)
  (:left_arm
   (&optional __left_arm)
   (if __left_arm (setq _left_arm __left_arm)) _left_arm)
  (:right_arm
   (&optional __right_arm)
   (if __right_arm (setq _right_arm __right_arm)) _right_arm)
  (:serialization-length
   ()
   (+
    ;; bool _left_arm
    1
    ;; bool _right_arm
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _left_arm
       (if _left_arm (write-byte -1 s) (write-byte 0 s))
     ;; bool _right_arm
       (if _right_arm (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _left_arm
     (setq _left_arm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _right_arm
     (setq _right_arm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass naoqi_bridge_msgs::SetArmsEnabledResponse
  :super ros::object
  :slots ())

(defmethod naoqi_bridge_msgs::SetArmsEnabledResponse
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

(defclass naoqi_bridge_msgs::SetArmsEnabled
  :super ros::object
  :slots ())

(setf (get naoqi_bridge_msgs::SetArmsEnabled :md5sum-) "4da9069facca935244c3405e288ba555")
(setf (get naoqi_bridge_msgs::SetArmsEnabled :datatype-) "naoqi_bridge_msgs/SetArmsEnabled")
(setf (get naoqi_bridge_msgs::SetArmsEnabled :request) naoqi_bridge_msgs::SetArmsEnabledRequest)
(setf (get naoqi_bridge_msgs::SetArmsEnabled :response) naoqi_bridge_msgs::SetArmsEnabledResponse)

(defmethod naoqi_bridge_msgs::SetArmsEnabledRequest
  (:response () (instance naoqi_bridge_msgs::SetArmsEnabledResponse :init)))

(setf (get naoqi_bridge_msgs::SetArmsEnabledRequest :md5sum-) "4da9069facca935244c3405e288ba555")
(setf (get naoqi_bridge_msgs::SetArmsEnabledRequest :datatype-) "naoqi_bridge_msgs/SetArmsEnabledRequest")
(setf (get naoqi_bridge_msgs::SetArmsEnabledRequest :definition-)
      "# Enable or disable the arms while walking
bool left_arm
bool right_arm
---

")

(setf (get naoqi_bridge_msgs::SetArmsEnabledResponse :md5sum-) "4da9069facca935244c3405e288ba555")
(setf (get naoqi_bridge_msgs::SetArmsEnabledResponse :datatype-) "naoqi_bridge_msgs/SetArmsEnabledResponse")
(setf (get naoqi_bridge_msgs::SetArmsEnabledResponse :definition-)
      "# Enable or disable the arms while walking
bool left_arm
bool right_arm
---

")



(provide :naoqi_bridge_msgs/SetArmsEnabled "4da9069facca935244c3405e288ba555")


